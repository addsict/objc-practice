CC=clang
SRC=main.o
EXE=main

all: $(SRC)
	$(CC) -o $(EXE) $(SRC) -framework Foundation

%.o: %.c
	$(CC) -c %.c

clean:
	rm $(SRC) $(EXE)

run:
	./$(EXE)
