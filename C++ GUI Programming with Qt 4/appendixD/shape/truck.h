#ifndef TRUCK_H
#define TRUCK_H

class Truck
{
public:
    // Truck() { ++counter; }
    // ~Truck() { --counter; }
    Truck();
    ~Truck();
    static int instanceCount() { return counter; }

private:
    static int counter;
};

#endif
