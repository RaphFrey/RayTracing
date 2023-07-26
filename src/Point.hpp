#include <stdint.h>

#include <algorithm>
#include <array>
#include <cmath>
#include <iostream>
#include <numbers>
#include <ranges>
#include <type_traits>
//#include "Object.hpp"

#ifndef POINT_H_
#define POINT_H_


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

  FVector<DataType> cross(const FVector<DataType>& FVec) {
    return FVector<DataType>{
      components[Ax::t],
      components[Ax::y] * FVec[Ax::z] - components[Ax::z] * FVec[Ax::y],
      components[Ax::z] * FVec[Ax::x] - components[Ax::x] * FVec[Ax::z],
      components[Ax::x] * FVec[Ax::y] - components[Ax::y] * FVec[Ax::x],
    };
  }

  inline DataType euclid_space_len(){
    return std::sqrt(components[Ax::x] * components[Ax::x] +
		     components[Ax::y] * components[Ax::y] +
		     components[Ax::z] * components[Ax::z]);
  }
  
  void euclid_mult(const DataType& scalar) {
    components[Ax::x] *= scalar;
    components[Ax::y] *= scalar;
    components[Ax::z] *= scalar;
  }

  constexpr FVector<DataType> operator+(const FVector<DataType>& FVec) const {
    return FVector<DataType>{
      components[Ax::t] + FVec[Ax::t], components[Ax::x] + FVec[Ax::x],
      components[Ax::y] + FVec[Ax::y], components[Ax::z] + FVec[Ax::z]};
  }
  constexpr FVector<DataType> operator-(const FVector<DataType>& FVec) const {
    return FVector<DataType>{
      components[Ax::t] - FVec[Ax::t], components[Ax::x] - FVec[Ax::x],
      components[Ax::y] - FVec[Ax::y], components[Ax::z] - FVec[Ax::z]};
  }

  void operator+=(const FVector<DataType>& FVec) {
    components[Ax::x] += FVec[Ax::x];
    components[Ax::y] += FVec[Ax::y];
    components[Ax::z] += FVec[Ax::z];
    components[Ax::t] += FVec[Ax::t];
  }
  void operator-=(const FVector<DataType>& FVec) {
    components[Ax::x] -= FVec[Ax::x];
    components[Ax::y] -= FVec[Ax::y];
    components[Ax::z] -= FVec[Ax::z];
    components[Ax::t] -= FVec[Ax::t];
  }

  FVector<DataType> operator*(const DataType& scalar) const {
    return FVector<DataType>{
      components[Ax::t] * scalar, components[Ax::x] * scalar,
      components[Ax::y] * scalar, components[Ax::z] * scalar};
  }
  FVector<DataType> operator/(const DataType& scalar) const {
    return FVector<DataType>{
      components[Ax::t] / scalar, components[Ax::x] / scalar,
      components[Ax::y] / scalar, components[Ax::z] / scalar};
  }

  void operator*=(const DataType& scalar) {
    components[Ax::t] *= scalar;
    components[Ax::x] *= scalar;
    components[Ax::y] *= scalar;
    components[Ax::z] *= scalar;
  }
  void operator/=(const DataType& scalar) {
    components[Ax::t] /= scalar;
    components[Ax::x] /= scalar;
    components[Ax::y] /= scalar;
    components[Ax::z] /= scalar;
  }

  bool operator==(const FVector<DataType>& FVec) const {
    return components[Ax::t] == FVec[Ax::t] &&
      components[Ax::x] == FVec[Ax::x] &&
      components[Ax::y] == FVec[Ax::y] &&
      components[Ax::z] == FVec[Ax::z];
  }
  
  //bool operator==(const Object<DataType>& obj) const{
  //     return obj == *this;
  // }

  DataType& operator[](std::uint8_t i) { return components[i]; }
  const DataType& operator[](std::uint8_t i) const { return components[i]; }
  friend std::ostream& operator<< <DataType>(std::ostream& os,
					     const FVector<DataType>& FVec);
};
#endif
