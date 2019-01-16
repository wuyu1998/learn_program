/*
 * 测试c++基本数据类型
 *
 * bool: 1
 * char: 1
 * short: 2
 * int: 4
 * long: 8
 * long long: 8
 * float: 4
 * double: 8
 * wchar: 4
 */
#include <iostream>

int main(void)
{
    bool v_bool;
    char v_char;
    short v_short;
    int v_int;
    long v_long;
    long long v_long_long;
    float v_float;
    double v_double;
    wchar_t v_wchar;

    std::cout << "bool: " << sizeof(v_bool) << std::endl
        << "char: " << sizeof(v_char) << std::endl
        << "short: " << sizeof(v_short) << std::endl
        << "int: " << sizeof(v_int) << std::endl
        << "long: " << sizeof(v_long) << std::endl
        << "long long: " << sizeof(v_long_long) << std::endl
        << "float: " << sizeof(v_float) << std::endl
        << "double: " << sizeof(v_double) << std::endl
        << "wchar: " << sizeof(v_wchar) << std::endl
        ;
}
