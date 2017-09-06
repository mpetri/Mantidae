#include <cstdlib>

#include "sdsl/bit_vectors.hpp"

#include "collection.hpp"
#include "index.hpp"
#include "logging.hpp"

#include <boost/filesystem.hpp>
#include <boost/program_options.hpp>
namespace po = boost::program_options;
namespace fs = boost::filesystem;

po::variables_map parse_cmdargs(int argc, char const* argv[])
{
    po::variables_map vm;
    po::options_description desc("Allowed options");
    // clang-format off
    desc.add_options()
        ("help,h", "produce help message")
        ("sents-file,s",po::value<std::string>()->required(), "sentence input file")
        ("align-file,a",po::value<std::string>()->required(), "alignment input file")
        ("index-file,i",po::value<std::string>(), "index file");
    // clang-format on
    try {
        po::store(po::parse_command_line(argc, argv, desc), vm);
        if (vm.count("help")) {
            std::cout << desc << "\n";
            exit(EXIT_SUCCESS);
        }
        po::notify(vm);
    } catch (const po::required_option& e) {
        std::cout << desc;
        std::cerr << "Missing required option: " << e.what() << std::endl;
        exit(EXIT_FAILURE);
    } catch (po::error& e) {
        std::cout << desc;
        std::cerr << "Error parsing cmdargs: " << e.what() << std::endl;
        exit(EXIT_FAILURE);
    }

    return vm;
}

int main(int argc, char const* argv[])
{
    logging::init();

    auto cmdargs = parse_cmdargs(argc, argv);
    auto sents_file = cmdargs["sents-file"].as<std::string>();
    auto alignment_file = cmdargs["align-file"].as<std::string>();

    auto collection = create_col_from_fastalign(sents_file, alignment_file);


    std::unordered_map<uint64_t,uint64_t> TMP;  
    for (size_t i = 0; i < collection.foreign_sents.size(); i++) {
        const auto& F = collection.foreign_sents[i];
        const auto& E = collection.english_sents[i];
        const auto& A = collection.alignments[i];
        for (const auto& a : A) {
            const auto& f_tok = F[a.from];
            const auto& e_tok = E[a.to];

            int fsize = f_tok.chrs.size();
            int esize = e_tok.chrs.size();
            if( esize < 7 && fsize > esize) {
                TMP[f_tok.id] = e_tok.id;
            }
        }

    }

    for(const auto& x : TMP) {
        LOG_INFO << "CANDIDATE = " << collection.vocab_foreign.id_to_tok.find(x.first)->second 
                 << " - " << collection.vocab_english.id_to_tok.find(x.second)->second;
    } 
    return 1;

    // load/store/create index
    parallel_index index;
    if (cmdargs.count("index-file")) {
        auto index_file = cmdargs["index-file"].as<std::string>();
        if (!fs::exists(index_file)) {
            index = create_index_from_col(collection);
            std::ofstream ofs(index_file);
            LOG_INFO << "Writing index to file " << index_file;
            index.store(ofs);
        } else {
            LOG_INFO << "Loading index from file " << index_file;
            std::ifstream ifs(index_file);
            index.load(ifs);
        }
    } else {
        index = create_index_from_col(collection);
    }

    auto fs = create_sentence("ist", collection.vocab_foreign);
    auto es = create_sentence("is", collection.vocab_english);
    LOG_INFO << "fs = " << fs;
    LOG_INFO << "es = " << es;

    auto ft = create_token("nur", collection.vocab_foreign);

    auto astats = index.alignment_probs(fs, es, ft);

    std::sort(astats.begin(), astats.end());

    LOG_INFO << "FT = " << ft << " ALIGNS TO = ";
    for (const auto& a : astats) {
        auto et = collection.vocab_english.id_to_tok[a.id];
        LOG_INFO << "TOK = " << et << " FREQ = " << a.freq;
    }

    return EXIT_SUCCESS;
}