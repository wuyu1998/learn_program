circle: main.cpp shape.h circle.h point2d.o labeled_circle.h truck.o
	g++ main.cpp shape.h circle.h point2d.o labeled_circle.h truck.o -o circle

circle_2: main_2.cpp shape.h circle_2.h point2d.o
	g++ main.cpp shape.h circle_2.h point2d.o -o circle_2

point2d.o: point2d_2.h point2d.cpp
	g++ -c point2d.cpp

truck.o: truck.h truck.cpp
	g++ -c truck.cpp

all: circle circle_2

clean:
	rm circle circle_2 *.o
