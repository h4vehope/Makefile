all: test5

test5: test4
	gcc test5.c -o test5

test4: test3
	gcc test4.c -o test4

test3: test2
	gcc test3.c -o test3

test2: test
	gcc test2.c -o test2

test: test.c 
	gcc  test.c -o  test
