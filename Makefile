ABC.exe:main.o big2.o fact.o rev.o big3.o pallindrome.o sumtwo.o fib.o
	gcc -o ABC.exe main.o big2.o fact.o rev.o big3.o pallindrome.o sumtwo.o fib.o

main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
fact.o:fact.c
	gcc -c fact.c
rev.o:rev.c
	gcc -c rev.c
big3.o:big3.c
	gcc -c big3.c
pallindrome.o:pallindrome.c
	gcc -c pallindrome.c
sumtwo.o:sumtwo.c
	gcc -c sumtwo.c
fib.o:fib.c
	gcc -c fib.c
