LDFLAGS = -lX11
CC = gcc

SRCS = show_desktop.c

all:
	$(CC) $(LDFLAGS) -o show_desktop $(SRCS)
