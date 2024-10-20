CC = gcc
CFLAGS = -Wall -Werror -Iinclude
SRC = src/main.c src/otherModule.c
OBJ = $(SRC:.c=.o)
EXEC = myProgram

all: $(EXEC)

$(EXEC): $(OBJ)
	$(CC) -o $@ $^

%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@

clean: 
	rm -f $(OBJ) $(EXEC)

.PHONY: all clean