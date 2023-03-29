#ifndef OBJECT_H_
#define OBJECT_H_

#include <iostream>

#include "Color.hpp"
#include "Point.hpp"

template <typename T, typename C>
struct Object {
    FVector<T> pos;
    const FVector<T> diag;
    const Color<C> c;
    FVector<T> pos_other;
    constexpr Object(const FVector<T> position, const FVector<T> diagonal,
                     const Color<C> color)
        : pos(position),
          diag(diagonal),
          pos_other(position + diagonal),
          c(color) {}
    bool operator==(const FVector<T>& vec) {
        return pos[Ax::x] <= vec[Ax::x] && pos[Ax::y] <= vec[Ax::y] &&
               pos[Ax::z] <= vec[Ax::z] && pos[Ax::t] == vec[Ax::t] &&
               pos_other[Ax::x] >= vec[Ax::x] &&
               pos_other[Ax::y] >= vec[Ax::y] && pos_other[Ax::z] >= vec[Ax::z];
    }
};

#endif
