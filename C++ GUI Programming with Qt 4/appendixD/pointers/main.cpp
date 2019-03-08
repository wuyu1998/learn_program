#include <iostream>

#include "point2d_2.h"

int main()
{
    Point2D alpha;
    Point2D beta;
    Point2D *ptr;

    std::cout << "ptr: " << ptr << std::endl;

    ptr = &alpha;
    std::cout << "ptr: " << ptr << std::endl;
    ptr->setX(1.0);
    ptr->setY(2.5);

    ptr = &beta;
    std::cout << "ptr: " << ptr << std::endl;
    ptr->setX(4.0);
    ptr->setY(4.5);

    ptr = NULL;
    std::cout << "ptr: " << ptr << std::endl;

    return 0;
}
