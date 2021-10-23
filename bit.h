//
// Created by arseny on 20.10.2021.
//

#ifndef OPTIMIZER_BIT_H
#define OPTIMIZER_BIT_H

struct Bit {
    template<typename T>
    Bit(const T &x) : _val(x > 0) {}

    Bit() : _val(0) {}

    template<typename T>
    operator T() const {
        return T(_val);
    }

    ~Bit() = default;
private:
    signed char _val;
};

#endif //OPTIMIZER_BIT_H
