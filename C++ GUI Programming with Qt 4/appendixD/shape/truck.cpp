#include <iostream>

#include "truck.h"

int Truck::counter = 0;

Truck::Truck()
{
    ++counter;
    std::cout << "Truck::Truck() ... " << std::endl
        << "\tcounter: " << counter << std::endl
        ;
}

Truck::~Truck()
{
    --counter;
    std::cout << "Truck::~Truck() ... " << std::endl
        << "\tcounter: " << counter << std::endl
        ;
}
