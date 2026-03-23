all: clean build run
build:
	gcc main.cpp -o main
run:
	./main
clean:
	rm -f main