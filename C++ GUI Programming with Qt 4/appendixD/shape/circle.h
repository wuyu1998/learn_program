#ifndef CIRCLE_H
#define CIRCLE_H

#include <iostream>

#include "shape.h"

class Circle : public Shape
{
public:
    Circle()
        : Shape(Point2D()), myRadius(0)
    {
        std::cout << "Circle::Circle() ..." << std::endl;
    }

    Circle(Point2D center, double radius = 0.5)
        : Shape(center), myRadius(radius) {
        std::cout << "Circle::Circle(Point2D center, double radius = 0.5) ..."
            << std::endl;
    }

    void draw()
    {
        std::cout << "Circle::draw() ..." << std::endl;
        // do something here
    }

private:
    double myRadius;
};

#endif
