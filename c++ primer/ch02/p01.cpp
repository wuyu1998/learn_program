/*
 * 输出：
sizeof(bool) = 1
sizeof(char) = 1
sizeof(wchar_t) = 4
sizeof(char16_t) = 2
sizeof(char32_t) = 4
sizeof(short) = 2
sizeof(int) = 4
sizeof(long) = 8
sizeof(long long) = 8
sizeof(float) = 4
sizeof(double) = 8
sizeof(long double) = 16
========================================
u2 - u = 32
u - u2 = 4294967264
u3 = 4294967295
========================================
i2 - i = 32
i - i2 = -32
i - u = 0
u - i = 0
 */
#include <iostream>

int main(void) {
    std::cout << "sizeof(bool) = " << sizeof(bool) << std::endl;
    std::cout << "sizeof(char) = " << sizeof(char) << std::endl;
    std::cout << "sizeof(wchar_t) = " << sizeof(wchar_t) << std::endl;
    std::cout << "sizeof(char16_t) = " << sizeof(char16_t) << std::endl;
    std::cout << "sizeof(char32_t) = " << sizeof(char32_t) << std::endl;
    std::cout << "sizeof(short) = " << sizeof(short) << std::endl;
    std::cout << "sizeof(int) = " << sizeof(int) << std::endl;
    std::cout << "sizeof(long) = " << sizeof(long) << std::endl;
    std::cout << "sizeof(long long) = " << sizeof(long long) << std::endl;
    std::cout << "sizeof(float) = " << sizeof(float) << std::endl;
    std::cout << "sizeof(double) = " << sizeof(double) << std::endl;
    std::cout << "sizeof(long double) = " << sizeof(long double) << std::endl;
    std::cout << "========================================" << std::endl;

    unsigned u = 10, u2 = 42, u3 = -1;
    std::cout << "u2 - u = " << u2 - u << std::endl;
    std::cout << "u - u2 = " << u - u2 << std::endl;
    std::cout << "u3 = " << u3 << std::endl;
    std::cout << "========================================" << std::endl;

    int i = 10, i2 = 42;
    std::cout << "i2 - i = " << i2 - i << std::endl;
    std::cout << "i - i2 = " << i - i2 << std::endl;
    std::cout << "i - u = " << i - u << std::endl;
    std::cout << "u - i = " << u - i << std::endl;
}
