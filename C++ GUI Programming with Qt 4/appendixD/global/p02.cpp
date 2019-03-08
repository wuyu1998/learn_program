/*
 * static 局部变量
 */
#include <iostream>

bool isPrime(int n) {
    std::cout << "isPrime(): ..." << n << std::endl;
    bool flag = true;
    if (n < 5)
        flag = false;
    return flag;
}

void nextPrime() {
    static int n = 1;
    std::cout << "nextPrime(): ... begin, \tn: " << n << std::endl;
    do {
        std::cout << "\tdo {} while (): ... , \tn: " << n << std::endl;
        ++n;
    } while (!isPrime(n));
    std::cout << "nextPrime(): ... end, \tn: " << n << std::endl;
}

int main(void) {
    std::cout << "main(): ..." << std::endl;
    std::cout << "No.1: ..." << std::endl;
    nextPrime();
    std::cout << "No.2: ..." << std::endl;
    nextPrime();
}
