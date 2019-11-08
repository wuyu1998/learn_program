#ifndef SalesItem_H
#define SalesItem_H

#include <iostream>
#include <string>

class Sales_item {
    private:
        std::string ISBN;           // 书籍的ISBN编号
        unsigned int sold_count;    // 售出册数
        double revenue;             // 总销售额

    public:
        Sales_item(): sold_count(0), revenue(0.0) { } 
        Sales_item(const std::string &book_isbn):
                ISBN(book_isbn), sold_count(0), revenue(0.0)
                { } 

        std::string isbn(void) const { return ISBN; }
        double avg_price(void) const;

        friend std::istream& operator>>(std::istream&, Sales_item&);
        friend std::ostream& operator<<(std::ostream&, const Sales_item&);
        friend bool operator==(const Sales_item&, const Sales_item&);
        friend bool operator!=(const Sales_item&, const Sales_item&);
        Sales_item& operator+=(const Sales_item&);

};


Sales_item operator+(const Sales_item&, const Sales_item&);


#endif
