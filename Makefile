all:
	gcc -static -O2 build_ksyms.c -o build_ksyms
	gcc -static -O2 kunpress.c -o kunpress
