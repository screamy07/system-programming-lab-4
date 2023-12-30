CC=gcc
CFLAGS=-Iinclude
DEPS = calculator.h
OBJ = src/calculator.o src/main.o

%.o: %.c $(DEPS)
	$(CC) -c -o $@ $< $(CFLAGS)

calculator: $(OBJ)
	$(CC) -o $@ $^ $(CFLAGS)

.PHONY: clean

clean:
	rm -f src/*.o calculator
