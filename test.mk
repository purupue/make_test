# make -f test.mk
master: test01.o test02.o test03.o
	gcc -o master test01.o test02.o test03.o
test01.o: test01.c
	gcc -c test01.c
test02.o: test02.c
	gcc -c test02.c
test03.o: test03.c
	gcc -c test03.c

clean:; rm -f *.o
