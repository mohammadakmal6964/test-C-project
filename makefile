ABC.exe:main.o factorial.o big3.o rev.o
        gcc -o ABC.exe main.o factorial.o big3.o rev.o
main.o:main.c
        gcc -c main.c
factorial.o:factorial.c
        gcc -c factorial.c
big3.o:big3.c
        gcc -c big3.c
rev.o:rev.c
        gcc -c rev.c
