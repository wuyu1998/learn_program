#include <iostream>
#include "random.hpp"

/*
extern int randomNumbers[128];

void populateRandomArray();
*/

int main()
{
    populateRandomArray();
    for (int i=0; i < 128; i++)
        std::cout << i << ": \t" << randomNumbers[i] << std::endl;
    return 0;
}
