ALL.exe:main.o factorial.o big3.o palindrome.o
	gcc -o ALL.exe main.o factorial.o big3.o palindrome.o
main.o:main.c
	gcc -c main.c
factorial.o:factorial.c
	gcc -c factorial.c
big3.o:big3.c
	gcc -c big3.c
palindrome.o:palindrome.c
	gcc -c palindrome.c
