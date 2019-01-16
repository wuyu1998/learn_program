#include <iostream>

#include "circle.h"
#include "labeled_circle.h"
#include "truck.h"


int main(void)
{
    Circle x(Point2D(1, 1), 1);

    std::cout << std::endl << "----------- LabeledCircle y;" << std::endl;
    LabeledCircle y;

    y.draw();

    std::cout << std::endl << "----------- Truck" << std::endl;
    Truck z_1;
    Truck z_2;

    std::cout << Truck::instanceCount() << " equals 2" << std::endl;

		return 0;
}
