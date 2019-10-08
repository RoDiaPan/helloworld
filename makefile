CC=gcc
test:hello
hello:hello.o
hello.o:hello.c
	gcc -c hello.c
