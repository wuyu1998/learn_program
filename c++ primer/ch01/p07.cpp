/*
 *  输入：
 *      0-201-70353-X 4 24.99
 *  输出：
 *      0-201-70353-X 4 99.96 24.9
 */
#include <iostream>
#include "Sales_item.hpp"
int main()
{
    Sales_item book;
    // 读入ISBN号、售出的册数以及销售价格
    std::cin >> book;
    // 写入ISBN、售出的册数、总销售额和平均价格
    std::cout << book << std::endl;
    return 0;
}
