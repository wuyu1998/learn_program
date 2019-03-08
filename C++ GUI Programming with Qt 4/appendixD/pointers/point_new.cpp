#include <iostream>

#include "point2d_2.h"

int main()
{
    Point2D *ptr = new Point2D;
    ptr->setX(1.0);
    ptr->setY(2.5);
    delete ptr;

    std::cout << "-------------------" <<std::endl;
    const Point2D *ptr_c = new Point2D(1.0, 2.5);
    double x = ptr_c->x();
    double y = ptr_c->y();
    std::cout << "ptr_c: " << ptr_c << std::endl
        << "x: " << x << std::endl
        << "y: " << y << std::endl
        ;

    /* 错误例子 */
    // *ptr_c->setX(4.0);
    // *ptr_c = Point2D(4.0, 4.5);

    std::cout << "-------------------" <<std::endl;
    int i = 10;
    int j = 20;

    int *p = &i;
    int *q = &j;

    std::cout << "*p: " << *p << " equals 10" << std::endl
        << "*q: " << *q << " equals 20" << std::endl;

    *p = 40;
    std::cout << "i: " << i << " equals 40" << std::endl;

    p = q;
    *p = 100;

    std::cout << "i: " << i << " equals 40" << std::endl
        << "j: " << j << " equals 100" << std::endl;

    return 0;
}
