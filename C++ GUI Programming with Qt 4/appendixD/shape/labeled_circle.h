#include "circle.h"

class LabeledCircle: public Circle
{
public:
    void draw() {
        std::cout << "LabeledCircle::draw() ..." << std::endl;
        Circle::draw();
        drawLabel();
    }

    void drawLabel()
    {
        std::cout << "LabeledCircle::drawLabel() ..." << std::endl;
    }

};
