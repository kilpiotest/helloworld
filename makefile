CC=gcc
CFLAGS=-g
RM=rm -f

all: hello

hello: hello.c
	$(CC) $(CFLAGS) -o hello hello.c

clean:
	$(RM) hello

install:
	mkdir -p $(DESTDIR)/usr/bin/
	cp hello $(DESTDIR)/usr/bin/hello
