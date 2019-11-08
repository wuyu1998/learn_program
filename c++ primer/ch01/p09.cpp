#include <iostream>
#include "Sales_item.hpp"
int main()
{
    int ret = -1;
    Sales_item total;
    if (std::cin >> total) {
        Sales_item trans;
        while (std::cin >> trans) {
            if (total.isbn() == trans.isbn())
                total += trans;
            else {
                std::cout << total << std::endl;
                total = trans;
            }
        }
        std::cout << total << std::endl;
        ret = 0;
    } else
        std::cerr << "No data?!" << std::endl;
    return ret;
}
