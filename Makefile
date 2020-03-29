all:
	gcc -o address-gen.bin createBTCaddress.c -lcrypto -lsecp256k1
test:
	gcc -o address-gen.bin createBTCaddress.c -lcrypto -lsecp256k1 -static
