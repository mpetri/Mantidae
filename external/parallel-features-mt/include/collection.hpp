#pragma once

#include <fstream>
#include <iostream>
#include <unordered_map>

#include <boost/algorithm/string.hpp>
#include <boost/progress.hpp>

#include "logging.hpp"

// two types so we can never accidentally convert
// one type to the other
struct foreign_token {
    uint64_t id;
    std::string chrs;
};

std::ostream& operator<<(std::ostream& os, const foreign_token& ft)
{
    os << "<" << (int)ft.id << ";'" << ft.chrs << "'>";
    return os;
}

struct english_token {
    uint64_t id;
    std::string chrs;
};

std::ostream& operator<<(std::ostream& os, const english_token& et)
{
    os << "<" << et.id << ";'" << et.chrs << "'>";
    return os;
}

struct alignment {
    int from;
    int to;
};

std::ostream& operator<<(std::ostream& os, const alignment& a)
{
    os << a.from << "-" << a.to;
    return os;
}

using foreign_sentence = std::vector<foreign_token>;
using english_sentence = std::vector<english_token>;
using sentence_alignment = std::vector<alignment>;

template <class token_type> struct vocab {
    std::unordered_map<std::string, token_type> chrs_to_tok;
    std::unordered_map<uint64_t, token_type> id_to_tok;
    vocab()
    {
        // init with UNK token
        token_type unk_tok;
        unk_tok.id = 0;
        unk_tok.chrs = "<UNK>";
        chrs_to_tok[unk_tok.chrs] = unk_tok;
        id_to_tok[unk_tok.id] = unk_tok;
        chrs_to_tok[unk_tok.chrs] = unk_tok;
        id_to_tok[unk_tok.id] = unk_tok;
        // init with EOS token
        token_type eos_tok;
        eos_tok.id = 1;
        eos_tok.chrs = "<EOS>";
        chrs_to_tok[eos_tok.chrs] = eos_tok;
        id_to_tok[eos_tok.id] = eos_tok;
        chrs_to_tok[eos_tok.chrs] = eos_tok;
        id_to_tok[eos_tok.id] = eos_tok;
    }
    uint64_t next_id() const { return id_to_tok.size(); }

    const token_type& UNK_TOK() const { return id_to_tok.at(0); }

    const token_type& EOS_TOK() const { return id_to_tok.at(1); }

    token_type lookup_or_add(std::string tok)
    {
        auto itr = chrs_to_tok.find(tok);
        if (itr == chrs_to_tok.end()) {
            token_type new_tok;
            new_tok.id = next_id();
            new_tok.chrs = tok;
            chrs_to_tok[new_tok.chrs] = new_tok;
            id_to_tok[new_tok.id] = new_tok;
            return new_tok;
        } else {
            return itr->second;
        }
    }
    size_t size() const { return id_to_tok.size(); }
};

template <class t_tok>
t_tok create_token(const std::string& tok, const vocab<t_tok>& V)
{
    t_tok parsed_tok = V.UNK_TOK();
    auto itr = V.chrs_to_tok.find(tok);
    if (itr != V.chrs_to_tok.end()) {
        parsed_tok = itr->second;
    }
    return parsed_tok;
}

template <class t_tok>
std::vector<t_tok> create_sentence(
    const std::string& sent, const vocab<t_tok>& V)
{
    std::istringstream input(sent);
    std::vector<t_tok> tok_sent;
    for (std::string tok; std::getline(input, tok, ' ');) {
        t_tok parsed_tok = V.UNK_TOK();
        auto itr = V.chrs_to_tok.find(tok);
        if (itr != V.chrs_to_tok.end()) {
            parsed_tok = itr->second;
        }
        tok_sent.push_back(parsed_tok);
    }
    return tok_sent;
}

struct parallel_collection {
    vocab<foreign_token> vocab_foreign;
    vocab<english_token> vocab_english;
    std::vector<foreign_sentence> foreign_sents;
    std::vector<english_sentence> english_sents;
    std::vector<sentence_alignment> alignments;
    uint64_t num_foreign_tokens = 0;
    uint64_t num_english_tokens = 0;
    uint64_t num_alignments = 0;
};

void print_sentence_info(const parallel_collection& pc, size_t id)
{
    std::cout << "=================================================";
    std::cout << "Sentence ID=" << id << std::endl;
    const auto& fs = pc.foreign_sents[id];
    std::cout << "F = ";
    for (const auto& ft : fs) {
        std::cout << ft;
    }
    std::cout << std::endl;
    const auto& es = pc.english_sents[id];
    std::cout << "E = ";
    for (const auto& et : es) {
        std::cout << et;
    }
    std::cout << std::endl;
    const auto& sa = pc.alignments[id];
    std::cout << "A = ";
    for (const auto& a : sa) {
        std::cout << a << " ";
    }
    std::cout << std::endl;
    std::cout << "A = {" << std::endl;
    for (const auto& a : sa) {
        std::cout << fs[a.from] << " - " << es[a.to] << std::endl;
    }
    std::cout << "}" << std::endl;
}

void add_foreign_sentence(parallel_collection& pc, std::string sent)
{
    boost::trim(sent);
    std::istringstream input(sent);
    foreign_sentence fs;
    for (std::string tok; std::getline(input, tok, ' ');) {
        auto parsed_tok = pc.vocab_foreign.lookup_or_add(tok);
        fs.push_back(parsed_tok);
    }
    pc.foreign_sents.push_back(fs);
    pc.num_foreign_tokens += fs.size();
}

void add_english_sentence(parallel_collection& pc, std::string sent)
{
    boost::trim(sent);
    std::istringstream input(sent);
    english_sentence es;
    for (std::string tok; std::getline(input, tok, ' ');) {
        auto parsed_tok = pc.vocab_english.lookup_or_add(tok);
        es.push_back(parsed_tok);
    }

    pc.english_sents.push_back(es);
    pc.num_english_tokens += es.size();
}

void add_alignment(parallel_collection& pc, std::string alignments)
{
    boost::trim(alignments);
    std::istringstream input(alignments);
    sentence_alignment sa;
    for (std::string a; std::getline(input, a, ' ');) {
        alignment new_alignment;
        if (sscanf(a.c_str(), "%d-%d", &new_alignment.from, &new_alignment.to)
            != 2) {
            LOG_ERROR << "error parsing alignment '" << a << "'";
        } else {
            sa.push_back(new_alignment);
        }
    }
    pc.alignments.push_back(sa);
    pc.num_alignments += sa.size();
}

void print_stats(parallel_collection& pc)
{
    LOG_INFO << "|V_f| = " << pc.vocab_foreign.size();
    LOG_INFO << "|V_e| = " << pc.vocab_english.size();
    LOG_INFO << "# sentences = " << pc.english_sents.size();
    LOG_INFO << "# f tokens = " << pc.num_english_tokens;
    LOG_INFO << "# e tokens = " << pc.num_foreign_tokens;
    LOG_INFO << "# alignments = " << pc.num_alignments;
}

parallel_collection create_col_from_fastalign(
    std::string sentences_file, std::string alignment_file)
{
    parallel_collection pc;

    // (1) parse sentences
    {
        LOG_INFO << "Parsing sentences from file " << sentences_file;
        const std::string sep_str("|||");
        std::ifstream ofs(sentences_file);
        if (ofs) {
            ofs.seekg(0, std::ios_base::end);
            int fsize = ofs.tellg();
            ofs.seekg(0, std::ios_base::beg);
            boost::progress_display progress(fsize, std::cout, "");
            long last = 0;
            for (std::string line; std::getline(ofs, line);) {
                auto sep_pos = line.find_first_of(sep_str);
                add_foreign_sentence(pc, line.substr(0, sep_pos));
                add_english_sentence(pc, line.substr(sep_pos + sep_str.size()));
                progress += (ofs.tellg() - last);
                last = ofs.tellg();
            }
            LOG_INFO << "Done parsing sentences.";
        } else {
            LOG_FATAL << "Could not open sentences file " << sentences_file;
            exit(EXIT_FAILURE);
        }
    }

    // (2) parse alignments
    {
        LOG_INFO << "Parsing alignments from file " << alignment_file;
        std::ifstream ofs(alignment_file);
        if (ofs) {
            ofs.seekg(0, std::ios_base::end);
            int fsize = ofs.tellg();
            ofs.seekg(0, std::ios_base::beg);
            boost::progress_display progress(fsize, std::cout, "");
            long last = 0;
            for (std::string line; std::getline(ofs, line);) {
                add_alignment(pc, line);
                progress += (ofs.tellg() - last);
                last = ofs.tellg();
            }
        } else {
            LOG_FATAL << "Could not open alignments file " << alignment_file;
            exit(EXIT_FAILURE);
        }
    }

    // (3) print stats
    print_stats(pc);

    return pc;
}
