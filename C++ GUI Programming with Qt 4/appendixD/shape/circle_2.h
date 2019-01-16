#ifndef CIRCLE_H
#define CIRCLE_H

#include <iostream>

#include "shape.h"

class Circle_2 : public Shape
{
public:
    Circle_2(Point2D center, double radius = 0.5)
        : Shape(center) {
        myRadius = radius;
        std::cout << "Circle_2::Circle_2() ..." << std::endl;
    }

    void draw()
    {
        std::cout << "Circle_2::draw() ..." << std::endl;
        // do something here
    }

private:
    double myRadius;
};

#endif
