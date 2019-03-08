p01:	main.cpp random.cpp random.hpp
	g++ -o p01 main.cpp random.cpp random.hpp

p02:	p02.cpp
	g++ -o p02 p02.cpp

random_2.o:		random_2.hpp random_2.cpp
	g++ -c random_2.hpp random_2.cpp

all:	p01 p02


clean: 	*.o p01
	rm *.o p01
