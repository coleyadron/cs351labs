CC = gcc
CFLAGS = -g -Wall -02
SRCS = hello.c
OBJS = $(SRCS:.c=.o)

all: hello

hello: $(OBJS)
	$(CC) $(CFLAGS) -o hello $(OBJS)

test:hello
	@echo "Running test..."
	./hello tester

clean:
	rm -f $(OBJS) hello
