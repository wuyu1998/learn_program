#include "random_2.hpp"

int SoftwareInc::randomNumbers[128];

static int seed = 42;

static int nextRandomNumber() {
    seed = 1009 + (seed * 2011);
    return seed;
}

void populateRandomArray() {
    for (int i=0; i < 128; i++)
        SoftwareInc::randomNumbers[i] = nextRandomNumber();
}
