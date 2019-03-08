#include <iostream>

enum DayOfWeek {
    Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday
};

int main(void) {
    DayOfWeek day = Sunday;
    std::cout << day << std::endl;
}
