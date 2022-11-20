test:test.o
	g++ test.o -llog4cplus -lpthread -o test

test.o:test.cpp
	g++ -c test.cpp -o test.o

clean:
	rm -f test.o test