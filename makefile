CC=gcc
CFLAGS=-g
RM=rm -f

all: hello

hello: hello.c
	$(CC) $(CFLAGS) -o hello hello.c

clean:
	$(RM) hello
