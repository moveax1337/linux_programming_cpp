CC = g++ -Wall -Wextra -std=c++2a
all: teste_make
teste_make: teste_make.o
		${CC} -o teste_make teste_make.o
teste_make.o: teste_make.cpp
		${CC} -c teste_make.cpp
clean:
		rm teste_make.o teste_make
