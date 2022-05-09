gcmcr: main.c
	gcc -lwiringPi main.c -o gcmcr

clean:
	rm gcmcr
