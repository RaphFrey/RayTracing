#ifndef POINT_H_
#define POINT_H_

#include <stdint.h>

#include <algorithm>
#include <array>
#include <cmath>
#include <iostream>
#include <numbers>
#include <ranges>
#include <type_traits>

/*
  t in R
  r in R+
  theta in [0,pi]
  phi in [0,2pi)
 */
enum PolAx { r = 1, phi = 2, theta = 3 };
enum Ax { t = 0, x = 1, y = 2, z = 3 };

template <typename DataType>
struct FVector;

template <typename DataType>
std::ostream& operator<<(std::ostream& os, const FVector<DataType>& FVec) {
    std::ranges::copy(FVec.components,
                      std::ostream_iterator<DataType>(os, "\t"));
    return os;
}

template <typename DataType = long double>
class FVector {
   public:
    constexpr static std::uint8_t size = 4;
    using VecType = std::array<DataType, size>;

    VecType components;
    constexpr FVector() : components({0, 0, 0, 0}){};

    constexpr FVector(DataType t, DataType x, DataType y, DataType z)
        : components({t, x, y, z}){};

    constexpr FVector(VecType v) : components(v){};

    /**
       this function is only approximate for small increments or for the vector
     in the locally flat spacetime manifold used during parallel transport
     **/
    FVector<DataType> to_cart() {
        return FVector<DataType>{
            components[Ax::t],
            components[Ax::x] * std::cos(components[Ax::y]) *
                std::sin(components[Ax::z]),
            components[Ax::x] * std::sin(components[Ax::y]) *
                std::sin(components[Ax::z]),
            components[Ax::x] * std::cos(components[Ax::z])};
    }
    constexpr void to_polar() {
        DataType x = DataType{components[Ax::x]};
        DataType y = DataType{components[Ax::y]};
        DataType z = DataType{components[Ax::z]};
        components[PolAx::r] = std::sqrt(x * x + y * y + z * z);
        components[PolAx::phi] = std::atan2(y, x);
        components[PolAx::theta] = std::atan2(std::sqrt(x * x + y * y), z);

        this->check_bounds();
    }
    FVector<DataType> polar() {
        DataType x = DataType{};
        DataType y = DataType{components[Ax::y]};
        DataType z = DataType{components[Ax::z]};

        this->check_bounds();
        return FVector<DataType>{
            components[Ax::t],
            std::sqrt(components[Ax::x] * components[Ax::x] +
                      components[Ax::y] * components[Ax::y] +
                      components[Ax::z] * components[Ax::z]),
            std::atan2(components[Ax::y], components[Ax::x]),
            std::atan2(std::sqrt(components[Ax::x] * components[Ax::x] +
                                 components[Ax::y] * components[Ax::y]),
                       components[Ax::z])};
    }

    FVector<DataType> cross(const FVector<DataType>& FVec) {
        return FVector<DataType>{
            components[Ax::t],
            components[Ax::y] * FVec[Ax::z] - components[Ax::z] * FVec[Ax::y],
            components[Ax::z] * FVec[Ax::x] - components[Ax::x] * FVec[Ax::z],
            components[Ax::x] * FVec[Ax::y] - components[Ax::y] * FVec[Ax::x]};
    }

    DataType euclid_space_len() {
        return std::sqrt(components[Ax::x] * components[Ax::x] +
                         components[Ax::y] * components[Ax::y] +
                         components[Ax::z] * components[Ax::z]);
    }

    void euclid_mult(const DataType& scalar) {
        components[Ax::x] *= scalar;
        components[Ax::y] *= scalar;
        components[Ax::z] *= scalar;
    }

    constexpr void check_bounds() {
        if (components[PolAx::r] < 0) {
            components[PolAx::r] *= -1;
            components[PolAx::phi] += std::numbers::pi_v<DataType>;
        }

        while (components[PolAx::theta] < 2 * std::numbers::pi_v<DataType>) {
            components[PolAx::theta] += 2 * std::numbers::pi_v<DataType>;
        }

        while (components[PolAx::theta] > 2 * std::numbers::pi_v<DataType>) {
            components[PolAx::theta] -= 2 * std::numbers::pi_v<DataType>;
        }
        if (components[PolAx::theta] > std::numbers::pi_v<DataType>) {
            // std::cout << components[PolAx::theta] << std::endl;
            components[PolAx::theta] =
                2 * std::numbers::pi_v<DataType> - components[PolAx::theta];
            // std::cout << components[PolAx::theta] << std::endl;

            components[PolAx::phi] += std::numbers::pi_v<DataType>;
        }

        while (components[PolAx::phi] < 0)
            components[PolAx::phi] += 2 * std::numbers::pi_v<DataType>;

        while (components[PolAx::phi] >= 2 * std::numbers::pi_v<DataType>)
            components[PolAx::phi] -= 2 * std::numbers::pi_v<DataType>;
    }
    FVector<DataType> bounds() {
        this->check_bounds();
        return *this;
    }

    FVector<DataType> operator+(const FVector<DataType>& FVec) const {
        return FVector<DataType>{
            components[Ax::t] + FVec[Ax::t], components[Ax::x] + FVec[Ax::x],
            components[Ax::y] + FVec[Ax::y], components[Ax::z] + FVec[Ax::z]};
    }

    void operator+=(const FVector<DataType>& FVec) {
        components[Ax::x] += FVec[Ax::x];
        components[Ax::y] += FVec[Ax::y];
        components[Ax::z] += FVec[Ax::z];
        components[Ax::t] += FVec[Ax::t];
    }

    FVector<DataType> operator*(const DataType& scalar) const {
        return FVector<DataType>{
            components[Ax::t] * scalar, components[Ax::x] * scalar,
            components[Ax::y] * scalar, components[Ax::z] * scalar};
    }

    void operator*=(const DataType& scalar) {
        components[Ax::t] *= scalar;
        components[Ax::x] *= scalar;
        components[Ax::y] *= scalar;
        components[Ax::z] *= scalar;
    }

    bool operator==(const FVector<DataType>& FVec) const {
        return components[Ax::t] == FVec[Ax::t] &&
               components[PolAx::r] == FVec[PolAx::r] &&
               components[PolAx::phi] == FVec[PolAx::phi] &&
               components[PolAx::theta] == FVec[PolAx::theta];
    }

    DataType& operator[](std::uint8_t i) { return components[i]; }
    const DataType& operator[](std::uint8_t i) const { return components[i]; }
    friend std::ostream& operator<< <DataType>(std::ostream& os,
                                               const FVector<DataType>& FVec);
};
#endif
