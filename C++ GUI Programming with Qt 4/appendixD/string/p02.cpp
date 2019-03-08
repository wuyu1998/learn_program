#include <iostream>
#include <cctype>


void makeUppercase(char *str)
{
    for (int i=0; str[i] != '\0'; ++i)
        str[i] = std::toupper(str[i]);
}

void writeLine(const char *str)
{
    std::cout << str << std::endl;
}

int main(int argc, char *argv[])
{
    for (int i=1; i < argc; ++i) {
        makeUppercase(argv[i]);
        writeLine(argv[i]);
    }
}
