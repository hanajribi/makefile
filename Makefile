
output: main.o classMain.o
	g++ main.o classMain.o -o output
main.o: main.cpp
	g++ -c -Wall  main.cpp
classMain.o: classMain.cpp classMain.h
	g++ -c -Wall classMain.cpp
clean:
	rm *.o output