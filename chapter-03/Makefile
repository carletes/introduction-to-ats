all: square

square: square.dats
	patscc -o $@ $<

.PHONY = clean

clean:
	rm -f square
	rm -f *_dats.c
