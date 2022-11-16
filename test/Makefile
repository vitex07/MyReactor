test:test.o
	g++ test.o -I/home/vitex/Projects/MyReactor/src/include -pthread -o test

test.o:test.cpp
	g++ -c test.cpp -I/home/vitex/Projects/MyReactor/src/include -pthread -o test.o

clean:
	rm -f test.o test