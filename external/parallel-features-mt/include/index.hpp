#pragma once

#include "alignment.hpp"
#include "collection.hpp"
#include "logging.hpp"

#include "sdsl/int_vector.hpp"
#include "sdsl/suffix_trees.hpp"

using csa_type = sdsl::csa_wt_int<sdsl::wt_huff_int<>, 1, 1>;
using cst_type = sdsl::cst_sct3<csa_type>;

using range_t = std::pair<size_t, size_t>;

template <class t_sent> range_t find_range(const t_sent& s, const cst_type& cst)
{
    // start sp,ep
    size_t l = 0;
    size_t r = cst.size() - 1;

    // perform backward search
    auto it = s.end();
    auto begin = s.begin();
    while (begin < it and l + 1 - r > 0) {
        --it;
        auto sym = (typename cst_type::char_type)it->id;
        backward_search(cst.csa, l, r, sym, l, r);
    }
    range_t range;
    range.first = l;
    range.second = r;
    return range;
}

std::vector<uint64_t> intersect_ranges(const sdsl::int_vector<>& A,
    const range_t& ra, const sdsl::int_vector<>& B, const range_t& rb)
{
    std::vector<uint64_t> intersect;

    std::vector<uint64_t> sub_A(A.begin() + ra.first, A.begin() + ra.second);
    std::vector<uint64_t> sub_B(B.begin() + rb.first, B.begin() + rb.second);
    std::sort(sub_A.begin(), sub_A.end());
    std::sort(sub_B.begin(), sub_B.end());

    std::set_intersection(sub_A.begin(), sub_A.end(), sub_B.begin(),
        sub_B.end(), std::back_inserter(intersect));
    return intersect;
}

struct parallel_index {
public:
    cst_type foreign_cst;
    sdsl::int_vector<> foreign_sent_array;
    cst_type english_cst;
    sdsl::int_vector<> english_sent_array;
    alignment_index alignment_stats;
public:
    std::vector<alignment_info> alignment_probs(const foreign_sentence& fphrase,
        const english_sentence& ephrase, const foreign_token& focus)
    {
        // (1) search for ranges in the two CSTs
        auto range_foreign = find_range(fphrase, foreign_cst);
        auto range_english = find_range(ephrase, english_cst);
        LOG_INFO << "range_foreign = " << range_foreign;
        LOG_INFO << "range_english = " << range_english;

        // (3) find sentences that contain both
        auto sentence_ids = intersect_ranges(foreign_sent_array, range_foreign,
            english_sent_array, range_english);

        LOG_INFO << "SENT IDS = " << sentence_ids;

        return alignment_stats.query(sentence_ids, focus.id);
    }

    void store(std::ofstream& ofs)
    {
        sdsl::serialize(foreign_cst, ofs);
        sdsl::serialize(foreign_sent_array, ofs);
        sdsl::serialize(english_cst, ofs);
        sdsl::serialize(english_sent_array, ofs);
        alignment_stats.store(ofs);
    }

    void load(std::ifstream& ifs)
    {
        sdsl::load(foreign_cst, ifs);
        sdsl::load(foreign_sent_array, ifs);
        sdsl::load(english_cst, ifs);
        sdsl::load(english_sent_array, ifs);
        alignment_stats.load(ifs);
    }
};

parallel_index create_index_from_col(const parallel_collection& pc)
{
    parallel_index pi;

    // (1) create input sequence in foreign lang and sentence array
    {
        // (a) CST
        size_t n = pc.num_foreign_tokens + pc.foreign_sents.size();
        sdsl::int_vector<> F(n);
        sdsl::bit_vector sbv(n + 1);
        size_t j = 0;
        for (const auto& fs : pc.foreign_sents) {
            for (const auto& ft : fs) {
                F[j++] = ft.id;
            }
            F[j++] = pc.vocab_foreign.EOS_TOK().id;
            sbv[j - 1] = 1;
        }
        LOG_INFO << "|F| = " << F.size();
        LOG_INFO << "Constructing CST over F in-memory";
        sdsl::construct_im(pi.foreign_cst, F, 0);
        LOG_INFO << "DONE Constructing CST over F";
        LOG_INFO << "CST size: " << sdsl::size_in_mega_bytes(pi.foreign_cst)
                 << "MiB";
        // (b) sentence array
        LOG_INFO << "Constructing F sent array";
        {
            sdsl::bit_vector::rank_1_type rsbv(&sbv);
            pi.foreign_sent_array.resize(n + 1);
            for (size_t i = 0; i < pi.foreign_cst.size(); i++) {
                auto pos = pi.foreign_cst.csa[i];
                auto sent_id = rsbv.rank(pos);
                pi.foreign_sent_array[i] = sent_id;
            }
            sdsl::util::bit_compress(pi.foreign_sent_array);
        }
        LOG_INFO << "DONE Constructing F sent array";
        LOG_INFO << "FSA size: "
                 << sdsl::size_in_mega_bytes(pi.foreign_sent_array) << "MiB";
    }

    // (2) create input sequence in english lang and sentence array
    {
        // (a) CST
        size_t m = pc.num_english_tokens + pc.english_sents.size();
        sdsl::int_vector<> E(m);
        sdsl::bit_vector sbv(m + 1);
        size_t j = 0;
        for (const auto& es : pc.english_sents) {
            for (const auto& et : es) {
                E[j++] = et.id;
            }
            E[j++] = pc.vocab_english.EOS_TOK().id;
            sbv[j - 1] = 1;
        }
        LOG_INFO << "|E| = " << E.size();
        LOG_INFO << "Constructing CST over E in-memory";
        sdsl::construct_im(pi.english_cst, E, 0);
        LOG_INFO << "DONE Constructing CST over E";
        LOG_INFO << "CST size: " << sdsl::size_in_mega_bytes(pi.english_cst)
                 << "MiB";
        // (b) sentence array
        LOG_INFO << "Constructing E sent array";
        {
            sdsl::bit_vector::rank_1_type rsbv(&sbv);
            pi.english_sent_array.resize(m + 1);
            for (size_t i = 0; i < pi.english_cst.size(); i++) {
                auto pos = pi.english_cst.csa[i];
                auto sent_id = rsbv.rank(pos);
                pi.english_sent_array[i] = sent_id;
            }
            sdsl::util::bit_compress(pi.english_sent_array);
        }
        LOG_INFO << "DONE Constructing E sent array";
        LOG_INFO << "ESA size: "
                 << sdsl::size_in_mega_bytes(pi.english_sent_array) << "MiB";
    }
    // (3) create alignment index for foreign tokens
    {
        std::unordered_set<uint64_t> TMP;  
        LOG_INFO << "Constructing alignment index";
        for (size_t i = 0; i < pc.foreign_sents.size(); i++) {
            const auto& F = pc.foreign_sents[i];
            const auto& E = pc.english_sents[i];
            const auto& A = pc.alignments[i];
            pi.alignment_stats.add(F, E, A, i);


        }

        for(const auto& x : TMP) {
            LOG_INFO << "CANDIDATE = " << pc.vocab_foreign.id_to_tok.find(x)->second;
        }

        LOG_INFO << "DONE Constructing alignment index";
        LOG_INFO << "ALIGN size: " << pi.alignment_stats.size_in_mega_bytes()
                 << "MiB";
    }

    return pi;
}
