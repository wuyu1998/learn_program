#ifndef POINT2D_H
#define POINT2D_H

class Point2D
{
public:
    Point2D();
    Point2D(double x, double y);

    void setX(double x);
    void setY(double y);
    double x() const;
    double y() const;

    Point2D &operator+=(const Point2D&);
    Point2D &operator-=(const Point2D&);


private:
    double xVal;
    double yVal;
};

/*
inline Point2D operator+(const Point2D &a, const Point2D &b) {
    return Point2D(a.x() + b.x(), a.y() + b.y());
}

inline Point2D operator-(const Point2D &a, const Point2D &b) {
    return Point2D(a.x() - b.x(), a.y() - b.y());
}
*/

Point2D operator+(const Point2D&, const Point2D&);
Point2D operator-(const Point2D&, const Point2D&);


#endif
