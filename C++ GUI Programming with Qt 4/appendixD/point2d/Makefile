point2d: main.o point2d.o
	g++ -o point2d main.o point2d.o

pointer_new: pointer_new.cpp point2d.o
	g++ -o pointer_new pointer_new.cpp point2d.o

main.o: main.cpp
	g++ -c main.cpp

point2d.o: point2d_2.h point2d.cpp
	g++ -c point2d.cpp

all: point2d pointer_new

clean:
	rm *.o point2d pointer_new
