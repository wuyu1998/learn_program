#include <iostream>

int main()
{
    enum { NFibonacci = 10 };
    const int fibonacci[NFibonacci] = {0, 1, 1, 2, 3, 5, 8, 13, 21, 34};
    int i, n;
    const int *ptr = fibonacci;

    n = sizeof(fibonacci) / sizeof(fibonacci[0]);
    std::cout << "数组长度: " << n << std::endl;

    std::cout << "整数便历fibonacci: { ";
    for (i=0; i < NFibonacci; i++) {
        if (0 < i)
            std::cout << ", ";
        std::cout << fibonacci[i];
    }
    std::cout << " }" << std::endl;

    std::cout << "指针便历fibonacci: { ";
    bool flag = false;
    while (ptr != fibonacci+10) {
        if (flag) {
            std::cout << ", ";
        } else {
            flag = true;
        }
        std::cout << *ptr;
        ++ptr;
    }
    std::cout << " }" << std::endl;

    return 0;
}
