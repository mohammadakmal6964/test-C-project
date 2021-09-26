TASK.exe:main.o factorial.o biggestof3.o palindrome.o
	gcc -o TASK.exe main.o factorial.o biggestof3.o palindrome.o
main.o:main.c
	gcc -c main.c
factorial.o:factorial.c
	gcc -c factorial.c
biggestof3.o:biggestof3.c
	gcc -c biggestof3.c
palindrome.o:palindrome.c
	gcc -c palindrome.c
clean:
	rm -rf *.o TASK.exe
