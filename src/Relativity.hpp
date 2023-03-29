#include <stdint.h>

#include <cmath>
#include <numbers>

#include "Point.hpp"
/*
  Constants
*/

constexpr double c{1};  // m/s
// constexpr double G{6.6743e-11};        // m^3 kg^-1 s^-2
constexpr double rs{1};  // m
// constexpr double M{rs * c * c / (2 * G)};  // kg

template <typename T>
constexpr T metric(const std::uint8_t mu, const std::uint8_t nu,
                   const FVector<T>& pos) {
    if (mu == Ax::t && nu == Ax::t) return (rs / pos[PolAx::r] - 1) * c * c;
    if (mu == PolAx::r && nu == PolAx::r) return 1 / (1 - rs / pos[PolAx::r]);
    if (mu == PolAx::phi && nu == PolAx::phi)
        return pos[PolAx::r] * pos[PolAx::r] * std::sin(pos[PolAx::theta]) *
               std::sin(pos[PolAx::theta]);
    if (mu == PolAx::theta && nu == PolAx::theta)
        return pos[PolAx::r] * pos[PolAx::r];
    return 0;
}

/*
  Christoffel Symbols for Schwarzschild metric
*/

template <typename T>
constexpr T chr_symbols(const int mu, const int alpha, const int beta,
                        const FVector<T>& pos) {
    switch (mu) {
        case PolAx::r:
            if (alpha == PolAx::r && beta == PolAx::r)
                return rs / (2 * pos[PolAx::r] * (rs - pos[PolAx::r]));
            /*
            if ((alpha == PolAx::r || beta == PolAx::r) &&
                (alpha == PolAx::phi || beta == PolAx::phi))
                return;
            if ((alpha == PolAx::r || beta == PolAx::r) &&
                (alpha == PolAx::theta || beta == PolAx::theta))
                return;
            if ((alpha == PolAx::r || beta == PolAx::r) &&
                (alpha == Ax::t || beta == Ax::t))
                return;
            */
            if (alpha == PolAx::phi && beta == PolAx::phi)
                return (rs - pos[PolAx::r]) * std::sin(pos[PolAx::theta]) *
                       std::sin(pos[PolAx::theta]);
            /*
            if ((alpha == PolAx::phi || beta == PolAx::phi) &&
                (alpha == PolAx::theta || beta == PolAx::theta))
                return;
            if ((alpha == PolAx::phi || beta == PolAx::phi) &&
                (alpha == Ax::t || beta == Ax::t))
                return;
            */
            if (alpha == PolAx::theta && beta == PolAx::theta)
                return rs - pos[PolAx::r];
            /*
            if ((alpha == PolAx::theta || beta == PolAx::theta) &&
                (alpha == Ax::t || beta == Ax::t))
                return;
            */
            if (alpha == Ax::t && beta == Ax::t)
                return c * c * rs * (pos[PolAx::r] - rs) /
                       (2 * pos[PolAx::r] * pos[PolAx::r] * pos[PolAx::r]);
            return 0;
        case PolAx::phi:
            // if (alpha == PolAx::r && beta == PolAx::r) return;
            if ((alpha == PolAx::r || beta == PolAx::r) &&
                (alpha == PolAx::phi || beta == PolAx::phi))
                return 1.0 / pos[PolAx::r];
            /*
            if ((alpha == PolAx::r || beta == PolAx::r) &&
                (alpha == PolAx::theta || beta == PolAx::theta))
                return;
            if ((alpha == PolAx::r || beta == PolAx::r) &&
                (alpha == Ax::t || beta == Ax::t))
                return;
            if (alpha == PolAx::phi && beta == PolAx::phi) return;
            */
            if ((alpha == PolAx::phi || beta == PolAx::phi) &&
                (alpha == PolAx::theta || beta == PolAx::theta))
                return 1.0 / std::tan(pos[PolAx::theta]);
            /*
            if ((alpha == PolAx::phi || beta == PolAx::phi) &&
                (alpha == Ax::t || beta == Ax::t))
                return;
            if (alpha == PolAx::theta && beta == PolAx::theta) return;
            if ((alpha == PolAx::theta || beta == PolAx::theta) &&
                (alpha == Ax::t || beta == Ax::t))
                return;
            if (alpha == Ax::t && beta == Ax::t) return;
            */
            return 0;
        case PolAx::theta:
            /*
            if (alpha == PolAx::r && beta == PolAx::r) return;
            if ((alpha == PolAx::r || beta == PolAx::r) &&
                (alpha == PolAx::phi || beta == PolAx::phi))
                return;
            */
            if ((alpha == PolAx::r || beta == PolAx::r) &&
                (alpha == PolAx::theta || beta == PolAx::theta))
                return 1 / pos[PolAx::r];
            /*
            if ((alpha == PolAx::r || beta == PolAx::r) &&
                (alpha == Ax::t || beta == Ax::t))
                return;
            */
            if (alpha == PolAx::phi && beta == PolAx::phi)
                return -std::sin(pos[PolAx::theta]) *
                       std::cos(pos[PolAx::theta]);
            /*
            if ((alpha == PolAx::phi || beta == PolAx::phi) &&
                (alpha == PolAx::theta || beta == PolAx::theta))
                return;
            if ((alpha == PolAx::phi || beta == PolAx::phi) &&
                (alpha == Ax::t || beta == Ax::t))
                return;
            if (alpha == PolAx::theta && beta == PolAx::theta) return;
            if ((alpha == PolAx::theta || beta == PolAx::theta) &&
                (alpha == Ax::t || beta == Ax::t))
                return;
            if (alpha == Ax::t && beta == Ax::t) return;
            */
            return 0;
        case Ax::t:
            /*
            if (alpha == PolAx::r && beta == PolAx::r) return;
            if ((alpha == PolAx::r || beta == PolAx::r) &&
                (alpha == PolAx::phi || beta == PolAx::phi))
                return;
            if ((alpha == PolAx::r || beta == PolAx::r) &&
                (alpha == PolAx::theta || beta == PolAx::theta))
                return;
            */
            if ((alpha == PolAx::r || beta == PolAx::r) &&
                (alpha == Ax::t || beta == Ax::t))
                return rs / (2 * pos[PolAx::r] * (pos[PolAx::r] - rs));
            /*
            if (alpha == PolAx::phi && beta == PolAx::phi) return;
            if ((alpha == PolAx::phi || beta == PolAx::phi) &&
                (alpha == PolAx::theta || beta == PolAx::theta))
                return;
            if ((alpha == PolAx::phi || beta == PolAx::phi) &&
                (alpha == Ax::t || beta == Ax::t))
                return;
            if (alpha == PolAx::theta && beta == PolAx::theta) return;
            if ((alpha == PolAx::theta || beta == PolAx::theta) &&
                (alpha == Ax::t || beta == Ax::t))
                return;
            if (alpha == Ax::t && beta == Ax::t) return;
            */
            return 0;
    }
    return 0;
}

template <typename T>
FVector<T> geodessic(const FVector<T>& pos, const FVector<T>& v) {
    FVector<T> res;
    for (int mu{0}; mu < FVector<>::size; ++mu) {
        for (int alpha{0}; alpha < FVector<>::size; ++alpha) {
            for (int beta{0}; beta < FVector<>::size; ++beta) {
                res[mu] -=
                    chr_symbols<T>(mu, alpha, beta, pos) * v[alpha] * v[beta];
            }
        }
    }
    return res;
}

template <typename T>
void geodessic_step(FVector<T>& pos, FVector<T>& v, const T& h) {
    /*
      calculate runge-kutta nystroem factors --> solve initial value problem for
      second order differential equation
     */
    // std::cout << "h1" << std::endl;
    const FVector<T> k1 = geodessic<T>(pos, v);
    const FVector<T> yp1 = v + k1 * (h / 2);
    const FVector<T> y1 = (pos + ((v + yp1) * (h / 4))).bounds();

    if (y1[PolAx::r] <= rs || y1[PolAx::r] >= rs * 20) {
        pos = FVector<T>{};
        return;
    }
    const FVector<T> k2 = geodessic<T>(y1, yp1);
    const FVector<T> yp2 = v + k2 * (h / 2);
    const FVector<T> y2 = (pos + ((v + yp2) * (h / 4))).bounds();

    if (y2[PolAx::r] <= rs || y2[PolAx::r] >= rs * 20) {
        pos = FVector<T>{};
        return;
    }
    const FVector<T> k3 = geodessic<T>(y2, yp2);
    const FVector<T> yp3 = v + k3 * h;
    const FVector<T> y3 = (pos + ((v + yp3) * (h / 2))).bounds();

    if (y3[PolAx::r] <= rs || y3[PolAx::r] >= rs * 20) {
        pos = FVector<T>{};
        return;
    }
    const FVector<T> k4 = geodessic<T>(y3, yp3);
    const FVector<T> yp4 = v + k4 * h;
    // const FVector<T> y4 = pos + ((v + yp4) * (h / 2));

    // Check for error in numeric approximation by checking if the positions
    // will enter schwarzschild radius, use Nullvector as error
    /*std::cout << "p :\t" << pos << " | " << v << std::endl
              << "1 :\t" << y1 << " | " << yp1 << std::endl
              << "2 :\t" << y2 << " | " << yp2 << std::endl
              << "3 :\t" << y3 << " | " << yp3 << std::endl;
    */
    v += (k1 + k2 * 2 + k3 * 2 + k4) * (h / 6.0);
    pos += ((yp1 + yp2 * 2 + yp3 * 2 + yp4) * (h / 6.0));
    if (pos[PolAx::r] <= rs) {
        // std::cout << "INTERSECT" << std::endl;
        pos = FVector<T>{};
        return;
    }
    // std::cout << "1: " << pos << " | "
    //           << ((yp1 + yp2 * 2 + yp3 * 2 + yp4) * (h / 6.0)) << std::endl;
    pos.check_bounds();
    // std::cout << "2: " << pos << std::endl;
}
