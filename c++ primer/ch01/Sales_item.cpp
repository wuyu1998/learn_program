#include "Sales_item.hpp"

std::istream&
operator>>(std::istream& in, Sales_item& obj)
{
    double price;

    in >> obj.ISBN >> obj.sold_count >> price;
    if (in)
        obj.revenue = obj.sold_count * price;
    else
        obj = Sales_item();

    return in;
}


std::ostream&
operator<<(std::ostream& out, const Sales_item& obj)
{
    out << obj.isbn() << " " << obj.sold_count << " "
            << obj.revenue << " " << obj.avg_price();
    return out;
}


inline bool
operator==(const Sales_item& obj_left, const Sales_item& obj_right)
{
    return (
            obj_left.sold_count == obj_right.sold_count
            && obj_left.revenue == obj_right.revenue
            && obj_left.isbn() == obj_right.isbn()
            );
}


inline bool
operator!=(const Sales_item& obj_left, const Sales_item& obj_right)
{
    return !(obj_left == obj_right);
}


double Sales_item::avg_price(void) const
{
    double x = 0;
    if (sold_count)
        x = revenue / sold_count;
    return x;
}


Sales_item
operator+(const Sales_item& obj_l, const Sales_item& obj_r)
{
    Sales_item obj(obj_l);      // 拷贝obj_l到一个内部变量
    obj += obj_r;
    return obj;
}


Sales_item&
Sales_item::operator+=(const Sales_item& obj)
{
    sold_count += obj.sold_count;
    revenue += obj.revenue;
    return *this;
}
