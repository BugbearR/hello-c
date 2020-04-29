#CC=cc

.PHONY: all
all: build

.PHONY: build
build: hello

.PHONY: clean
clean:
	rm ./hello

.PHONY: run
run: build
	@./hello

hello: hello.o

hello.o: hello.c
