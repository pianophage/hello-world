# Makefile for hello-world.

progs = hello-world-c hello-world-cc hello-world-hs hello-world-sh hello-world-py

.PHONY: all
all: $(progs)

hello-world-c: hello-world.c
	gcc -std=c11 -Wall -Wextra -o $@ $<

hello-world-cc: hello-world.cc
	g++ -std=c++14 -Wall -Wextra -o $@ $<

hello-world-hs: hello-world.hs
	ghc -o $@ $<

hello-world-sh: hello-world.sh
	cp $< $@
	chmod a+x $@

hello-world-py: hello-world.py
	cp $< $@
	chmod a+x $@

.PHONY: clean
clean:
	-rm -f $(progs) *.hi *.o
