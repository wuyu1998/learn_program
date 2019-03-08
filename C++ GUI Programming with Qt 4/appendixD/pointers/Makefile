point: main.cpp point2d.o
	g++ main.cpp point2d.o -o point

point2d.o: point2d_2.h point2d.cpp
	g++ -c point2d.cpp

point_new: point_new.cpp point2d.o
	g++ point_new.cpp point2d.o -o point_new

reference: reference.cpp point2d.o
	g++ reference.cpp point2d.o -o reference

all: point point_new reference

clean: 
	rm pointer pointer_new reference *.o
