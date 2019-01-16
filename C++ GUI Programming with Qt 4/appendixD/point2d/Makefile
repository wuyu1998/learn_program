point2d: main.o point2d.o
	g++ main.o point2d.o -o point2d

main.o: main.cpp
	g++ -c main.cpp

point2d.o: point2d_2.h point2d.cpp
	g++ -c point2d.cpp

all: point2d

clean:
	rm point2d *.o
