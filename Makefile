CC=gcc
CFLAGS=-I. -Wall
DEPS = lib.h
OBJ = main.o sviet.o

%.o: %.c $(DEPS)
        $(CC) -c -o $@ $< $(CFLAGS)

slniecko: main.o sviet.o
        $(CC) $(CFLAGS) -o $@ $(OBJ) 
