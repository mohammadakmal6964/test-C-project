ABC.exe:main.o fact.o big3.o palindrome.o rev.o
	gcc -o ABC.exe main.o fact.o big3.o palindrome.o rev.o
main.o:main.c
	gcc -c main.c
fact.o:fact.c
	gcc -c fact.c
big3.o:big3.c
	gcc -c big3.c
palindrome.o:palindrome.c
	gcc -c palindrome.c
rev.o:rev.c
	gcc -c rev.c
