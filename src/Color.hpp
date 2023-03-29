#ifndef COLOR_H_
#define COLOR_H_

#include <stdint.h>

template <typename T = std::uint8_t>
struct Color {
    std::array<T, 3> color;
    friend std::ostream& operator<<(std::ostream& os, const Color& color) {
        std::ranges::copy(color.color, std::ostream_iterator<T>(os, " "));
        return os;
    };
    constexpr Color(T r, T g, T b) : color({r, g, b}) {}
    constexpr Color() : color({0, 255, 0}) {}
};
#endif
