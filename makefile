a.exe : main.o big2.o prime.o
	gcc -o a.exe main.o big2.o prime.o
big2.o : big2.c
	gcc -c big2.c
prime.o : prime.c
	gcc -c prime.c
main.o : main.c
	gcc -c main.c
