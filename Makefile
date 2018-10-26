bingoSrv: main.o
	gcc -o bingoSrv -g main.o

main.o: main.c
	gcc -c main.c

clean:
	rm *.o

