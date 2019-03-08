#include <iostream>

int main(void)
{
    const double Pi = 3.14159265359;
    int x = (int)(Pi * 100);
    std::cout << x << " equales 314" << std::endl;

    short j = 0x1234;
    char *p;

    std::cout << "c style cast: ..." << std::endl;
    p = (char *)&j;
    if (*p == 0x12)
        std::cout << "\tThe byte order is big-endian" << std::endl;
    else
        std::cout << "\tThe byte order is little-endian" << std::endl;
    std::cout << "\tch: 0x" << std::hex << (int)*p << std::endl;
    std::cout << "\tch+1: 0x" << std::hex << (int)*(p + 1) << std::endl;

    std::cout << "c++ style cast: ..." << std::endl;
    p = reinterpret_cast<char *>(&j);
    char ch = reinterpret_cast<char &>(j);
    if (*p == 0x12)
        std::cout << "\tThe byte order is big-endian" << std::endl;
    else
        std::cout << "\tThe byte order is little-endian" << std::endl;
    std::cout << "\tch: 0x" << std::hex << (int)ch << std::endl;
    std::cout << "\tch+1: 0x" << std::hex << (int)*(p + 1) << std::endl;
}
