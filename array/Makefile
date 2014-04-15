CC=clang
SRC=main.o
EXE=hello

all: $(SRC)
	# Foundation framework is located at /System/Library/Frameworks
	$(CC) -o $(EXE) $(SRC) -framework Foundation

%.o: %.c
	$(CC) -c %.c

clean:
	rm $(SRC) $(EXE)

run:
	./$(EXE)
