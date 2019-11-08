/*
 *  输入：
 *      0-201-70353-X 3 20.00
 *      0-201-70353-X 2 25.00
 *  输出：
 *      0-201-70353-X 5 110 22
 */
#include <iostream>
#include "Sales_item.hpp"
int main()
{
    int ret = -1;
    Sales_item item1, item2;
    std::cin >> item1 >> item2;                 // 读取一对交易记录
    if (item1.isbn() == item2.isbn()) {
        std::cout << item1 + item2 << std::endl;    // 打印它们的和
        ret = 0;
    } else
        std::cerr << "Data must refer to same ISBN" << std::endl;
    return ret;
}
