CC=gcc
CFLAGS= -g

hello_word: hello_word.o sum_calcul.o
	$(CC) -o hello_word hello_word.o sum_calcul.o
