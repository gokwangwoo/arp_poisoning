test_v5: test_v5.o
	gcc -o test_v5 test_v5.c -lpcap
clear:
	rm test_v5