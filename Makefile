CC = cc
CFLAGS = -std=c99 -Wall
LIBS = -ledit -lm
SRC = parsing.c mpc.c
TARGET = parsing

$(TARGET): $(SRC)
	$(CC) $(CFLAGS) $(SRC) $(LIBS) -o $(TARGET)

.PHONY: clean

clean:
	rm -f $(TARGET)
