#include "Point.hpp"
constexpr double c{1};                     // m/s
constexpr double G{6.6743e-11};            // m^3 kg^-1 s^-2
constexpr double rs{1};                    // m
constexpr double M{rs * c * c / (2 * G)};  // kg
constexpr uint8_t lookup[4][4] ={{1 | 1 , 1 | 2 , 1 | 4, 1 | 8},{2 | 1 , 2 | 2 , 2 | 4, 2 | 8},
{4 | 1 , 4 | 2 , 4 | 4, 4 | 8},
{8 | 1 , 8 | 2 , 8 | 4, 8 | 8}};

template <typename T>
constexpr inline T metric(const std::uint8_t index, const FVector<T>& pos,T r) {
if (x == lookup[Ax::t][Ax::t]) return (2*G*M - r)/r;
if (x == lookup[Ax::t][Ax::x]) return 2*G*M*pos[Ax::x]/pow(r, 2);
if (x == lookup[Ax::t][Ax::y]) return 2*G*M*pos[Ax::y]/pow(r, 2);
if (x == lookup[Ax::t][Ax::z]) return 2*G*M*pos[Ax::z]/pow(r, 2);
if (x == lookup[Ax::x][Ax::t]) return 2*G*M*pos[Ax::x]/pow(r, 2);
if (x == lookup[Ax::x][Ax::x]) return 2*G*M*pow(pos[Ax::x], 2)/pow(r, 3) + 1;
if (x == lookup[Ax::x][Ax::y]) return 2*G*M*pos[Ax::x]*pos[Ax::y]/pow(r, 3);
if (x == lookup[Ax::y][Ax::t]) return 2*G*M*pos[Ax::y]/pow(r, 2);
if (x == lookup[Ax::y][Ax::x]) return 2*G*M*pos[Ax::x]*pos[Ax::y]/pow(r, 3);
if (x == lookup[Ax::z][Ax::t]) return 2*G*M*pos[Ax::z]/pow(r, 2);
return 0;
}
template <typename T>
constexpr T chr_symbols(const int mu, const std::uint8_t bottom, const FVector<T>& pos, T r) {
switch(mu){
case Ax::t:
if (bottom == lookup[Ax::x][Ax::x]) return -2*G*M*r/(2*G*M*pow(pos[Ax::x], 2) + 2*G*M*pow(pos[Ax::y], 2) + 2*G*M*pow(pos[Ax::z], 2) - 2*G*M*pow(r, 2) + pow(r, 3));
case Ax::x:
if (bottom == lookup[Ax::x][Ax::x]) return 2*G*M*pos[Ax::x]/(2*G*M*pow(pos[Ax::x], 2) + 2*G*M*pow(pos[Ax::y], 2) + 2*G*M*pow(pos[Ax::z], 2) - 2*G*M*pow(r, 2) + pow(r, 3));
case Ax::y:
if (bottom == lookup[Ax::x][Ax::x]) return 2*G*M*pos[Ax::y]/(2*G*M*pow(pos[Ax::x], 2) + 2*G*M*pow(pos[Ax::y], 2) + 2*G*M*pow(pos[Ax::z], 2) - 2*G*M*pow(r, 2) + pow(r, 3));
case Ax::z:
if (bottom == lookup[Ax::x][Ax::x]) return 2*G*M*pos[Ax::z]/(2*G*M*pow(pos[Ax::x], 2) + 2*G*M*pow(pos[Ax::y], 2) + 2*G*M*pow(pos[Ax::z], 2) - 2*G*M*pow(r, 2) + pow(r, 3));
}
return 0;
}
