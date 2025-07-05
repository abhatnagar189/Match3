CC = gcc
CFLAGS = -Wall -std=c99 -O2
LDFLAGS = -lraylib -lm -ldl -lpthread -lGL -lrt
SRC = main.c
OUT = mygame

all:
	$(CC) $(CFLAGS) $(SRC) -o $(OUT) $(LDFLAGS)
