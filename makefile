ABC.exe:main.o big2.o fact.o rev.o big3.o sumof2.o fibanaci.o sort.o palin.o
	gcc -o ABC.exe main.o big2.o fact.o rev.o big3.o sumof2.o fibanaci.o sort.o palin.o
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
sumof2.o:sumof2.c
	gcc -c sumof2.c
fibanaci.o:fibanaci.c
	gcc -c fibanaci.c
sort.o:sort.c
	gcc -c sort.c
palin.o:palin.c
	gcc -c palin.c
clean:
	rm -rf *.o
