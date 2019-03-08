/*
 * 引用
 * 计算曼哈顿距离
 */

#include <cmath>
// #include <cstdlib>
#include <iostream>

#include "point2d_2.h"

double manhattanDistance(Point2D a, Point2D b)
{
    /* 传值 */
    return std::abs(b.x() - a.x()) + std::abs(b.y() - a.y());
}

double manhattanDistance_ptr(const Point2D *p_a, const Point2D *p_b)
{
    /* 传指针 */
    return std::abs(p_b->x() - p_a->x()) + std::abs(p_b->y() - p_a->y());
}

double manhattanDistance_ref(const Point2D &a, const Point2D &b)
{
    /* 传引用 */
    return std::abs(b.x() - a.x()) + std::abs(b.y() - a.y());
}

void transpose(Point2D &point)
{
    double t = point.x();
    point.setX(point.y());
    point.setY(t);
}

int main()
{
    Point2D broadway(12.5, 40.0);
    Point2D harlem(77.5, 50.0);
    double distance, distance_2, distance_3;

    /* 传值 */
    distance = manhattanDistance(broadway, harlem);
    /* 传指针 */
    distance_2 = manhattanDistance_ptr(&broadway, &harlem);
    /* 传引用 */
    distance_3 = manhattanDistance(broadway, harlem);

    std::cout << "传值\tdistance: " << distance << std::endl
         << "传指针\tdistance_2: " << distance_2 << std::endl
         << "传引用\tdistance_3: " << distance_3 << std::endl
        ;

    /* 引用 --> 指针 */
    Point2D point(1, 3);
    Point2D &ref = point;
    Point2D *ptr = &ref;
    std::cout << "&point: " << &point << std::endl
        << "&ref: " << &ref << std::endl
        << "ptr: " << ptr << std::endl
        ;

    /* 指针 --> 引用 */
    ptr = &point;
    Point2D &ref_2 = *ptr;
    std::cout << "ref_2(x, y): ("
        << ref_2.x() << ", " << ref_2.y()
        << ")" << std::endl
        ;

    return 0;
}
