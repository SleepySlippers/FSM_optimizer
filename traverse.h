//
// Created by arseny on 20.10.2021.
//

// must be included after FSM declaration
// must be included after Predictor declaration

#ifndef OPTIMIZER_TRAVERSE_H
#define OPTIMIZER_TRAVERSE_H

#include "bit.h"
#include <map>
#include <set>
#include <unordered_map>
#include <unordered_set>

typedef long long ind_t;

struct Traverse;

//std::array<std::unordered_map<uint, std::unordered_set<size_t> >, N_STATES> where;
//std::array<std::unordered_map<uint, std::unordered_set<uint> >, N_STATES> where;
std::array<std::unordered_set<Traverse*>, N_STATES> has_one;
std::unordered_map<Traverse*, std::unordered_map<word, std::vector<uint>>> where;

struct Traverse {
    static const size_t ARR_SZ = sizeof(char) * 8; // better to be power of 2
    static const size_t BATCH_SZ = 1024 * 2; // better to be power of 2

    static void RecalcFrom(word splitted_state){
        for (auto it: has_one[splitted_state]){
            for (auto iit: where[it][splitted_state]){
                it->_batch[iit];
            }
        }
    }

    void Init(uint ctx) {
        where[this].clear();
    }

    void Add(uint bit) {
        _last_bit = bit;
        AddToBuf(Bit(bit));
        _prev_state = _state;
        _state = FSM[_state].s[int(Bit(bit))];
        ++_traverse_ind;
        if (_traverse_ind % BATCH_SZ == 0) {
            _batch.emplace_back(_state);
            //std::cerr << "i'm here\n";
        }
        if (_state != 0) {
            //where[_state][ctx].insert(_batch.size() - 1);
            if (where[this][_state].empty()) {
                has_one[_state].insert(this);
                where[this][_state].emplace_back(_batch.size() - 1);
            } else if (where[this][_state].back() != _batch.size() - 1) {
                where[this][_state].emplace_back(_batch.size() - 1);
            }
        }
    }

    Bit GetBit(ind_t ind) {
        if (ind / ARR_SZ > _s.size()) {
            return -1;
        }
        if (ind / ARR_SZ == _s.size()) {
            if (ind % ARR_SZ < _buf_ind) {
                return _buf[ind % ARR_SZ];
            } else {
                return -1;
            }
        }
        if (ind / ARR_SZ != _cached_ind) {
            _cached_arr = DecompressChar(_s[ind / ARR_SZ]);
            _cached_ind = ind / ARR_SZ;
        }
        return _cached_arr[ind % ARR_SZ];
    }

    std::pair<word, Bit> GetPrev() const {
        return {_prev_state, _last_bit};
    }

    word GetState(ind_t ind) {
        // TODO cache
        if (ind / BATCH_SZ > _batch.size()) {
            return -1;
        }
        word state = _batch[ind / BATCH_SZ];
        for (ind_t i = ind / BATCH_SZ * BATCH_SZ; i < ind; ++i) {
            state = FSM[state].s[int(GetBit(i))];
        }
        return state;
    }

private:
    void AddToBuf(Bit bit) {
        if (_buf_ind == ARR_SZ) {
            _s.push_back(CompressArr());
            _buf_ind = 0;
        }
        _buf[_buf_ind] = bit;
        ++_buf_ind;
    }

    char CompressArr() const {
        volatile union {
            word w;
            char c;
        } ans{};
        ans.w = 0;
        for (int i = 0; i < ARR_SZ; ++i) {
            ans.w |= word(_buf[i]) << i;
        }
        return ans.c;
    }

    static std::array<Bit, ARR_SZ> DecompressChar(char c) {
        volatile union {
            word w;
            char c;
        } w{};
        w.c = c;
        std::array<Bit, ARR_SZ> ans;
        for (int i = 0; i < ARR_SZ; ++i) {
            ans[i] = w.w & (1 << i);
        }
        return ans;
    }

    ind_t _cached_ind = -1;
    std::array<Bit, ARR_SZ> _cached_arr{};

    std::array<Bit, ARR_SZ> _buf{};
    int _buf_ind = 0;
    std::string _s{};

    word _state = 0;
    word _prev_state = -1;
    Bit _last_bit;
    std::vector<word> _batch = {0};
    ind_t _traverse_ind = 0;
};

#endif //OPTIMIZER_TRAVERSE_H
