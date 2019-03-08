#include <iostream>
#include <cstring>
#include <vector>
#include <QVector>

void printIntegerTable(const int *table, int size)
{
    for (int i=0; i < size; ++i)
        std::cout << table[i] << " ";
    std::cout << std::endl;
}

int main()
{
    enum {
        NFibonacci = 10,
    };
    const int fibonacci[NFibonacci] = { 0, 1, 1, 2, 3, 5, 8, 13, 21, 34 };
    int i;
    int arr[NFibonacci];

    std::cout << "原始数组fibonacci: \t";
    printIntegerTable(fibonacci, NFibonacci);

    std::memcpy(arr, fibonacci, sizeof(fibonacci));
    std::cout << "使用std::memcpy()的arr: \t";
    printIntegerTable(arr, NFibonacci);

    for (i = 0; i < NFibonacci; ++i)
        arr[i] = fibonacci[i];
    std::cout << "使用for循环的arr: \t";
    printIntegerTable(arr, NFibonacci);

    int *ptr = new int[NFibonacci];
    std::memcpy(ptr, fibonacci, sizeof(int) * NFibonacci);
    std::cout << "使用std::memcpy()的ptr: \t";
    printIntegerTable(ptr, NFibonacci);
    delete [] ptr;

    std::vector<int> arr_vector(NFibonacci);
    for (i = 0; i < NFibonacci; ++i)
        arr_vector[i] = fibonacci[i];
    std::cout << "使用for循环的arr_vector: \t";
    printIntegerTable(ptr, NFibonacci);

    const int *ptr_c;
    QVector<int> arr_QVector;
    for (ptr_c = fibonacci; ptr_c < fibonacci + 10; ++ptr_c) {
        arr_QVector << *ptr_c;
    }
    std::cout << "使用QVector的arr_QVector: \t";
    foreach (i, arr_vector) {
        std::cout << i << " ";
    }
    std::cout << std::endl;


    return 0;
}
