# Compiler and flags
CC = gcc
CFLAGS = -Wall -Wextra -Werror
TARGET = app

# Default target
all: $(TARGET)

# Build the executable
$(TARGET): hello.c
	$(CC) $(CFLAGS) -o $(TARGET) hello.c

# Clean up
clean:
	rm -f $(TARGET)

# Phony targets
.PHONY: all clean

