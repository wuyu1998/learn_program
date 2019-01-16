#include "point2d_2.h"

#include <iostream>

Point2D::Point2D()
{
    std::cout << "Point2D::Point2D() ..." << std::endl;
    xVal = 0.0;
    yVal = 0.0;
}

Point2D::Point2D(double x, double y)
{
    std::cout << "Point2D::Point2D(double x, double y) ..." << std::endl
        << "\tx: " << x << std::endl
        << "\ty: " << y << std::endl
        ;
    xVal = x;
    yVal = y;
}

void Point2D::setX(double x)
{
    std::cout << "Point2D::setX() ..." << std::endl
        << "\tx: " << x << std::endl
        ;
    xVal = x;
}

void Point2D::setY(double y)
{
    std::cout << "Point2D::setY() ..." << std::endl
        << "\ty: " << y << std::endl
        ;
    yVal = y;
}

double Point2D::x() const
{
    std::cout << "Point2D::x() ..." << std::endl;
    return xVal;
}

double Point2D::y() const
{
    std::cout << "Point2D::y() ..." << std::endl;
    return yVal;
}
