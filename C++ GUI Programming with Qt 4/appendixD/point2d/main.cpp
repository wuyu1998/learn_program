/*
 * 类定义
 *
 * Point2D::Point2D() ...
 * Point2D::Point2D(double x, double y) ...
 * 	x: 0.666
 * 	y: 0.875
 * Point2D::y() ...
 * Point2D::setX() ...
 * 	x: 0.875
 * Point2D::x() ...
 * Point2D::setY() ...
 * 	y: 0.875
 */
#include "point2d_2.h"

int main()
{
    Point2D alpha;
    Point2D beta(0.666, 0.875);

    alpha.setX(beta.y());
    beta.setY(alpha.x());

    return 0;
}
