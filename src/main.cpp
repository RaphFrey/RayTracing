#include <math.h>
#include <stdint.h>

#include <algorithm>
#include <chrono>
#include <cmath>
#include <fstream>
#include <iomanip>
#include <iostream>
#include <memory>
#include <numbers>
#include <random>
#include <ranges>
#include <thread>
#include <vector>

#include "Color.hpp"
#include "Object.hpp"
#include "Point.hpp"
#include "Relativity.hpp"

template <typename T, typename C>
void trace(FVector<T>& pos, const T cam_phi, const T cam_theta, T step_size,
           const uint32_t num, Color<C>& pixel,
           const std::vector<Color<C>>& cmap,  // std::ofstream& file,
           const T theta = std::numbers::pi_v<T> / 2, const T dtheta = 0.01,
           const T r = 1.1 * rs, const T dr = 3 * rs, uint8_t steps = 0,
           T wavelen = 100) {
    FVector<T> dir =
        FVector<T>{0, -pos[PolAx::r], std::sin(pos[PolAx::phi] + cam_phi),
                   -std::cos(pos[PolAx::theta] + cam_theta)};
    dir[Ax::t] = std::sqrt(-c / metric(0, 0, pos));
    dir.euclid_mult(std::sqrt(c / metric(1, 1, pos)) / dir.euclid_space_len());
    bool add = true;
    for (uint32_t s = 0; num > s; ++s) {
        geodessic_step<T>(pos, dir, step_size);

        // file << pos << std::endl;
        // Check if by numerical inaccuracy the position is so close to the
        // event horizon it might pass into it
        if (pos == FVector<T>{}) {
            break;
        }
        // std::cout << pos << std::endl;

        if (pos[PolAx::theta] > theta - dtheta &&
            pos[PolAx::theta] < theta + dtheta && pos[PolAx::r] > r &&
            pos[PolAx::r] <
                r + dr + (1 - std::abs(theta - pos[PolAx::theta]) / dtheta)) {
            // std::cout << "DISC" << std::endl;
            if (0.01 > std::abs(dir[Ax::z]) && add) {
                steps += dr / step_size;
                add = false;
            }
            if (steps == 0) {
                if ((int)(cmap.size() * (1 - (std::abs(pos[PolAx::r] - r) /
                                              (dr + 1)))) <= cmap.size()) {
                    pixel = cmap[(
                        int)(cmap.size() *
                             (1 - (std::abs(pos[PolAx::r] - r) / (dr + 1))))];
                } else {
                    pixel = cmap.back();
                }
                return;
            } else {
                steps -= 1;
            }
        }
        // std::cout << s << "/" << num << std::endl;
    }
    pixel = Color<C>{0, 0, 0};
    return;
}

template <typename T, std::uint16_t W, std::uint16_t H>
constexpr std::array<FVector<T>, W * H> generate_frame(const FVector<T> origin,
                                                       const FVector<T> dx,
                                                       const FVector<T> dy,
                                                       const T step_size) {
    std::array<FVector<T>, W * H> frame;
    frame[0] = origin;

    for (std::uint16_t y{}; y < H; ++y) {
        for (std::uint16_t x{}; x < W; ++x) {
            frame[W * y + x] = origin + (dx * x + dy * y) * step_size;
            frame[W * y + x].to_polar();
        }
    }
    return frame;
}

int main() {
    using VecType = long double;
    using ColorType = int;
    constexpr std::uint16_t Wpx{64};
    constexpr std::uint16_t Hpx{64};

    constexpr FVector<VecType> origin{0, 8, -7, -7};
    constexpr FVector<VecType> dx{0, 0, 1, 0};
    constexpr FVector<VecType> dy{0, 0, 0, 1};
    constexpr std::uint16_t frames{20};  // frames per side!!!
    constexpr VecType L{14};

    constexpr VecType cam_phi{0};
    constexpr VecType cam_theta{0};
    /*
    origin = FVector<VecType>{0, 8, 0, 5};
    origin.to_polar();
    origin.check_bounds();

    Color<ColorType> px;
    std::ofstream file("Frame1.txt");
    trace<VecType, ColorType>(
        std::ref(origin), cam_phi, cam_theta, 0.01, 10000, std::ref(px), file,
        std::numbers::pi_v<long double> / 2, 0.05, 1.9 * rs, 0.7 * rs, 0, 5);
    file.close();

    origin = FVector<VecType>{0, 8, 0, 4};
    origin.to_polar();
    origin.check_bounds();

    std::cout << "F2" << std::endl;
    file = std::ofstream("Frame2.txt");
    trace<VecType, ColorType>(
        std::ref(origin), cam_phi, cam_theta, 0.01, 10000, std::ref(px), file,
        std::numbers::pi_v<long double> / 2, 0.05, 1.9 * rs, 0.7 * rs, 0, 5);
    file.close();
    */

    std::array<std::thread, Wpx * Hpx> threads;
    std::array<Color<ColorType>, Wpx * Hpx> img;
    std::vector<Color<ColorType>> cmap;
    std::ifstream cmap_file("Disc.txt");
    ColorType a, b, c;
    while (cmap_file >> a >> b >> c) {
        cmap.push_back(Color<ColorType>{a, b, c});
        if (c > b && c > a) {
            std::cout << cmap.back() << std::endl;
            abort();
        }
    }
    std::cout << "loaded texture: " << cmap.size() << std::endl;
    for (int h{0}; h < frames; ++h) {
        for (int w{0}; w < frames; ++w) {
            // if (h == 0 && w < 6) continue;
            //  if (h == 7 && w > 0 && w < 5) continue;
            std::chrono::steady_clock::time_point begin =
                std::chrono::steady_clock::now();

            std::array<FVector<VecType>, Wpx* Hpx> frame =
                generate_frame<VecType, Wpx, Hpx>(
                    origin + (dx * w + dy * h) * (L / frames), dx, dy,
                    (L / frames) / Hpx);
            for (std::uint16_t y{}; y < Hpx; ++y) {
                threads[y] = std::thread([&, y, cmap] {
                    std::random_device rd{};
                    std::mt19937 gen{rd()};
                    std::normal_distribution<float> d{0, 0.5};
                    for (std::uint16_t x{}; x < Wpx; ++x) {
                        int s = std::abs(d(gen));
                        // std::cout << y << "  " << x << " | " << frame[Wpx
                        // * y
                        // + x]
                        //           << std::endl;
                        trace<VecType, ColorType>(
                            std::ref(frame[Wpx * y + x]), cam_phi, cam_theta,
                            0.01, 10000, std::ref(img[Wpx * y + x]),
                            std::ref(cmap), std::numbers::pi_v<long double> / 2,
                            0.05, 1.1 * rs, 3 * rs, s, 5);
                    }
                });
            }
            for (int i{0}; i < Hpx; ++i) {
                threads[i].join();
            }

            std::ofstream file("out/RayTracing-" + std::to_string(w) + "-" +
                               std::to_string(h) + ".png");
            file << "P3 " << Wpx << " " << Hpx << " 255" << std::endl;
            for (std::uint16_t y{}; y < Hpx; ++y) {
                for (std::uint16_t x{}; x < Wpx; ++x) {
                    file << img[Wpx * y + x] << " ";
                }
                file << std::endl;
            }

            file.close();
            std::chrono::steady_clock::time_point end =
                std::chrono::steady_clock::now();
            std::cout << w << " " << h << " [µs]: "
                      << std::chrono::duration_cast<std::chrono::microseconds>(
                             end - begin)
                             .count()
                      << std::endl;
        }
    }

    return 0;
}
