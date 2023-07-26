#include <stdint.h>

#include <chrono>
#include <cmath>
#include <numbers>

#include "Geometry.hpp"
#include "Point.hpp"

/*
  template <typename T>
  FVector<T> geodessic(const FVector<T>& pos, const FVector<T>& v) {
  FVector<T> res;
  for (int mu{0}; mu < FVector<>::size; ++mu) {
  for (int alpha{0}; alpha < FVector<>::size; ++alpha) {
  for (int beta{0}; beta < FVector<>::size; ++beta) {
  res[mu] -=
  chr_symbols<T>(mu, lookup[alpha][beta], pos, pos.euclid_space_len()) *
  v[alpha] * v[beta];
  }
  }
  }
  return res;
  }
*/
template <typename T>
constexpr inline FVector<T> geodessic(const FVector<T>& pos,
                                      const FVector<T>& v, const T r,
                                      const T v_len) {
  return FVector<T>(2 * G * M * v_len / pow(r, 2),
		    -2 * G * M * v_len * pos[Ax::x] / pow(r, 3),
		    -2 * G * M * v_len * pos[Ax::y] / pow(r, 3),
		    -2 * G * M * v_len * pos[Ax::z] / pow(r, 3));
}

template <typename T>
void geodessic_step(FVector<T>& pos, FVector<T>& v, const T& h) {
  /*
    calculate runge-kutta nystroem factors --> solve initial value problem for
    second order differential equation
  */

  const T v_len =  v.euclid_space_len();
  const T r = pos.euclid_space_len();

  const FVector<T> k1 = geodessic<T>(pos, v, r, v_len);
  const FVector<T> yp1 = v + k1 * (h / 2);
  const FVector<T> y1 = pos + ((v + yp1) * (h / 4));

  const FVector<T> k2 = geodessic<T>(y1, yp1, r, v_len);
  const FVector<T> yp2 = v + k2 * (h / 2);
  const FVector<T> y2 = pos + ((v + yp2) * (h / 4));

  const FVector<T> k3 = geodessic<T>(y2, yp2, r, v_len);
  const FVector<T> yp3 = v + k3 * h;
  const FVector<T> y3 = pos + ((v + yp3) * (h / 2));

  const FVector<T> k4 = geodessic<T>(y3, yp3, r, v_len);
  const FVector<T> yp4 = v + k4 * h;
  // const FVector<T> y4 = pos + ((v + yp4) * (h / 2));

  v += (k1 + k2 * 2 + k3 * 2 + k4) * (h / 6.0);
  pos += ((yp1 + yp2 * 2 + yp3 * 2 + yp4) * (h / 6.0));
}
