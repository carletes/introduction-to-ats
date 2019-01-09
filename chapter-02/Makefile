all: bindings records sequence-expr tuples

bindings: bindings.dats
	patscc -o $@ $<

records: records.dats
	patscc -o $@ -DATS_MEMALLOC_LIBC $<

sequence-expr: sequence-expr.dats
	patscc -o $@ -DATS_MEMALLOC_LIBC $<

tuples: tuples.dats
	patscc -o $@ -DATS_MEMALLOC_LIBC $<

.PHONY = clean

clean:
	rm -f bindings records sequence-expr tuples
	rm -f *_dats.c
