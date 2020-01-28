CC=cc

all: hello

hello: hello.c
	$(CC) -o $@ $^
