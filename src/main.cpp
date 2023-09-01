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
           const std::vector<std::shared_ptr<ColorObject<T,C>>>& scene) {
  FVector<T> dir = FVector<T>{1, -std::cos(cam_phi)*std::cos(cam_theta), std::sin(cam_phi)*std::cos(cam_theta), std::sin(cam_theta)};
  // bool add = true;
  //std::ofstream file{"Frame2.txt"};
  for (uint32_t s = 0; num > s; ++s) {
    // std::chrono::steady_clock::time_point begin =
    // std::chrono::steady_clock::now();
    geodessic_step<T>(pos, dir, step_size);
    // std::chrono::steady_clock::time_point end =
    // std::chrono::steady_clock::now(); file <<
    // std::chrono::duration_cast<std::chrono::microseconds>(end -
    // begin).count() << std::endl;
    //file << pos << std::endl;

    // file << pos << std::endl;

    // Check if by numerical inaccuracy the position is so close to the
    // event horizon it might pass into it
    if (pos.euclid_space_len() < 0.9 * rs) {
      break;
    }
		

    for (const auto& o : scene) {
      if (o->contains(pos)) {
	pixel = o->color(pos);
	return;
      }
    }

    // std::cout << pos << std::endl;
    /*
      if (pow(pos[Ax::x],2)+pow(pos[Ax::y],2)+pow(pos[Ax::z]/dz,2) > pow(r,2)
      && pow(pos[Ax::x],2)+pow(pos[Ax::y],2)+pow(pos[Ax::z]/dz,2) < pow(r +
      dr,2))  { pixel = Color<C>{255, 255, 255}; return; if (0.01 >
      std::abs(dir[Ax::z]) && add) { steps += dr / step_size; add = false;
      }
      if (steps == 0) {
      if ((int)(cmap.size() * (1 - (std::abs(pos.euclid_space_len() - r) /
      (dr + 1)))) <= cmap.size()) {
      pixel = cmap[(
      int)(cmap.size() *
      (1 - (std::abs(pos.euclid_space_len() - r) /
      (dr + 1))))]; } else { pixel = cmap.back();
      }
      return;
      } else {
      steps -= 1;
      }
      }
    */
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
    }
  }
  return frame;
}

int main() {
  using VecType = long double;
  using ColorType = int;
  constexpr std::uint16_t Wpx{64};
  constexpr std::uint16_t Hpx{64};

  const FVector<VecType> dx{0, 0, 1, 0};
  const FVector<VecType> dy{0, 0, 0, 1};
  constexpr std::uint16_t frames{20};  // frames per side!!!
  constexpr VecType L{14};
  const FVector<VecType> origin{0, 8, -L / 2, -L / 2};

  constexpr VecType cam_phi{0};
  constexpr VecType cam_theta{0};
  /*
  std::unique_ptr<Difference<VecType>> accretion_disc = std::make_unique<Difference<VecType>>(
											      std::make_unique<Ellipse<VecType>>(std::make_unique<FVector<VecType>>(0,0,0,0),
																 std::make_unique<FVector<VecType>>(0,4.0,4.0,0.1)),
											      std::make_unique<Ellipse<VecType>>(std::make_unique<FVector<VecType>>(0,0,0,0),
																 std::make_unique<FVector<VecType>>(0,1.0,1.0,0.1))
											      );
  */
  std::unique_ptr<Image<VecType,ColorType, 2400, 1200>> background = std::make_unique<Image<VecType, ColorType, 2400, 1200>>(std::make_unique<Cube<VecType>>(std::make_unique<FVector<VecType>>(0,-8, -L / 2, -L / 2),
																		 std::make_unique<FVector<VecType>>(0,-8.5, L / 2, L / 2)));
  background->load_image("Textures/Image1.txt");


  const std::vector<std::shared_ptr<ColorObject<VecType,ColorType>>> scene{//std::make_unique<Colorize<VecType,ColorType>>(std::move(accretion_disc)),
									   std::move(background)};
	
  // Std::cout<<rs<<std::endl;
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
  std::ofstream file = std::ofstream("Frame2.txt");

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
  /*
    FVector<VecType> O{0, 8, 0, 2.25};
    trace<VecType, ColorType>(std::ref(O), cam_phi, cam_theta, 0.01, 10000,
    std::ref(img[0]), scene);
  */

  for (int h{0}; h < frames; ++h) {
    for (int w{0}; w < frames; ++w) {
      // if (h == 0 && w < 6) continue;
      //  if (h == 7 && w > 0 && w < 5) continue;
      std::chrono::steady_clock::time_point begin =
	std::chrono::steady_clock::now();

      std::array<FVector<VecType>, Wpx* Hpx> frame =
	generate_frame<VecType, Wpx, Hpx>(
					  origin + (dx * w + dy * h) * (L /
									frames), dx, dy, (L / frames) / Hpx);
      for (std::uint16_t y{}; y < Hpx; ++y) {
	threads[y] = std::thread([&, y, scene] {
	  for (std::uint16_t x{}; x < Wpx; ++x) {
	    trace<VecType, ColorType>(
				      std::ref(frame[Wpx * y + x]), cam_phi,
				      cam_theta, 0.01, 10000, std::ref(img[Wpx * y + x]), scene);
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
									 end -
									 begin) .count()
		<< std::endl;
    }
  }


  return 0;
}
