all: main

makeinput: main.cpp
	g++ -std=c++11 -o main main.cpp -lrt
