CFLAGS=-Wall -Wextra -std=c11 -pedantic -O3
LIBS=
SRC=src/main.c

gaysh: $(SRC)
	$(CC) $(CFLAGS) -o gaysh $(SRC) $(LIBS)
