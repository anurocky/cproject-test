cprog.exe:main.o large.o fact.o
	gcc -o cprog.exe main.o large.o fact.o
main.o:main.c
	gcc -c main.c
large.o:large.c
	gcc -c large.c
fact.o:fact.c
	gcc -c fact.c
