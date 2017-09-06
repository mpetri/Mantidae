#pragma once

#include "collection.hpp"
#include "logging.hpp"

#include <unordered_set>

struct alignment_info {
    alignment_info(uint32_t i, uint32_t f)
        : id(i)
        , freq(f)
    {
    }
    uint32_t id;
    uint32_t freq;

    bool operator<(const alignment_info& ai) const { return (freq > ai.freq); }
};

std::ostream& operator<<(std::ostream& os, const alignment_info& as)
{
    os << "<id=" << as.id << ";f=" << as.freq << ">";
    return os;
}

struct alignment_list {
    std::vector<uint32_t> sents;
    std::vector<uint32_t> alignments;
    void add_alignment(size_t sid, size_t eid)
    {
        sents.emplace_back(sid);
        alignments.emplace_back(eid);
    }
    void store(std::ofstream& ofs) const
    {
        uint32_t num_sents = sents.size();
        ofs.write(reinterpret_cast<const char*>(&num_sents), sizeof(uint32_t));
        ofs.write(reinterpret_cast<const char*>(sents.data()),
            num_sents * sizeof(uint32_t));
        ofs.write(reinterpret_cast<const char*>(alignments.data()),
            num_sents * sizeof(uint32_t));
    }

    void load(std::ifstream& ifs)
    {
        uint32_t num_sents = 0;
        ifs.read(reinterpret_cast<char*>(&num_sents), sizeof(uint32_t));
        sents.resize(num_sents);
        alignments.resize(num_sents);
        ifs.read(reinterpret_cast<char*>(sents.data()),
            num_sents * sizeof(uint32_t));
        ifs.read(reinterpret_cast<char*>(alignments.data()),
            num_sents * sizeof(uint32_t));
    }

    size_t size_in_bytes() const { return sizeof(uint32_t) * sents.size() * 2; }

    std::vector<alignment_info> query() const
    {
        std::vector<alignment_info> as;

        return as;
    }

    std::vector<alignment_info> query(const std::vector<uint64_t>& sids) const
    {
        std::vector<alignment_info> as;

        std::unordered_map<uint32_t, uint32_t> counts;
        for (const auto& sid : sids) {
            auto p = std::equal_range(sents.begin(), sents.end(), sid);
            for (auto i = p.first; i != p.second; ++i) {
                auto offset = std::distance(sents.begin(), i);
                auto eid = alignments[offset];
                counts[eid]++;
            }
        }

        for (const auto& c : counts) {
            as.emplace_back(c.first, c.second);
        }

        return as;
    }
};

struct alignment_index {
private:
    std::vector<alignment_list> lists;

public:
    void add_to_list(size_t sid, size_t fid, size_t eid)
    {
        if (lists.size() <= fid) {
            lists.resize(1 + fid * 2);
        }
        lists[fid].add_alignment(sid, eid);
    }
    void add(const foreign_sentence& F, const english_sentence& E,
        const sentence_alignment& A, size_t sid)
    {
        for (const auto& a : A) {
            const auto& f_tok = F[a.from];
            const auto& e_tok = E[a.to];
            add_to_list(sid, f_tok.id, e_tok.id);
        }
    }

    void store(std::ofstream& ofs) const
    {
        size_t num_lists = lists.size();
        sdsl::serialize(num_lists, ofs);
        for (size_t i = 0; i < num_lists; i++) {
            lists[i].store(ofs);
        }
    }

    void load(std::ifstream& ifs)
    {
        size_t num_lists = 0;
        sdsl::load(num_lists, ifs);
        lists.resize(num_lists);
        for (size_t i = 0; i < num_lists; i++) {
            lists[i].load(ifs);
        }
    }

    size_t size_in_bytes() const
    {
        size_t sib = 0;
        for (size_t i = 0; i < lists.size(); i++) {
            sib += lists[i].size_in_bytes();
        }
        return sib;
    }

    float size_in_mega_bytes() const
    {
        return float(size_in_bytes()) / float(1024 * 1024);
    }

    std::vector<alignment_info> query(uint64_t fid) const
    {
        return lists[fid].query();
    }

    std::vector<alignment_info> query(
        const std::vector<uint64_t>& sids, uint64_t fid) const
    {
        return lists[fid].query(sids);
    }
};