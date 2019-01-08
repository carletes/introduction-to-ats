all: bindings hello

bindings: bindings.dats
	patscc -o $@ $<

hello: hello.dats
	patscc -o $@ $<

.PHONY = clean

clean:
	rm -f bindings hello
	rm -f *_dats.c
