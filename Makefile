CC=gcc
CFLAGS=
LDFLAGS=-lallegro -L/usr/local/lib -lallegro_image -lallegro_font -lallegro_ttf -lallegro_primitives -lm

all:sokoban

<<<<<<< HEAD
sokoban: prepare main.o graphics.o
=======
sokoban: main.o graphics.o
>>>>>>> 86a40f0a9f068cc5f29c015aafb38816e42e7d88
	$(CC) $(LDFLAGS) $(CFLAGS) obj/main.o obj/graphics.o -o bin/sokoban

main.o:
	$(CC) $(LDFLAGS) $(CFLAGS) -c src/main.c -o obj/main.o 

graphics.o:
	$(CC) $(LDFLAGS) $(CFLAGS) -c src/graphics.c -o obj/graphics.o
<<<<<<< HEAD

prepare:
	mkdir obj/
=======
>>>>>>> 86a40f0a9f068cc5f29c015aafb38816e42e7d88
