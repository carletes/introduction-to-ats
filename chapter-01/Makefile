all: hello

hello: hello.dats
	patscc -o $@ $<

.PHONY = clean

clean:
	rm -f hello
	rm -f *_dats.c
