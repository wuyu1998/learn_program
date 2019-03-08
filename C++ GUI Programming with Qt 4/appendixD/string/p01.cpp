#include <iostream>

void hello1()
{
    std::cout << "hello1(): ..." << std::endl;
    const char str[] = {
        'H', 'e', 'l', 'l', 'o', ' ', 'w', 'o', 'r', 'l', 'd', '!', '\0'
    };
    std::cout << str << std::endl;
}

void hello2()
{
    std::cout << "hello2(): ..." << std::endl;
    const char str[] = "Hello world!";
    std::cout << str << std::endl;
}

void hello3()
{
    std::cout << "hello3(): ..." << std::endl;
    std::cout << "Hello world!" << std::endl;
}

void hello4()
{
    std::cout << "hello4(): ..." << std::endl;
    const char *str = "Hello world!";
    std::cout << str << std::endl;
}

int main(void)
{
    hello1();
    hello2();
    hello3();
    hello4();
}
