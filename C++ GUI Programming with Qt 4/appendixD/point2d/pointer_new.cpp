#include <iostream>

#include "point2d_2.h"

int main()
{
    Point2D *ptr = new Point2D;
    ptr->setX(1.0);
    ptr->setY(2.5);
    delete ptr;

    Point2D alpha(12.5, 40.0);
    Point2D beta(77.5, 50.0);

    alpha += beta;
    beta -= alpha;

    Point2D gamma = alpha + beta;
    Point2D delta = beta - alpha;

    return 0;
}
