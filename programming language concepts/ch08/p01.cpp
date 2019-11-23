#include <iostream>

template<typename T>
struct person {
        int age;
        char *name;
        T something;
};


int main(void) {
        person<int> x;
        x.something = 1;
        person<const char*> y;
        y.something = "hoge";

        std::cout << "x.something: " << x.something << std::endl;    // -> 1
        std::cout << "y.something: " << y.something << std::endl;    // -> hoge
}
