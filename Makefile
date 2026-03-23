all: clean build run
build:
	clang main.cpp -o main
run:
	./main
clean:
	rm -f main
