CC=clang
SRC=foo.o main.o
EXE=hello

all: $(SRC)
	$(CC) -o $(EXE) $(SRC)

%.o: %.c
	$(CC) -c %.c

clean:
	rm $(SRC) $(EXE)

run:
	./$(EXE)
