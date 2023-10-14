.PHONY: all clean compare
.PRECIOUS:
.SECONDARY:
.SECONDEXPANSION:
.SUFFIXES:

RGBDS     ?=
RGBASM    ?= $(RGBDS)rgbasm
RGBLINK   ?= $(RGBDS)rgblink
RGBFIX    ?= $(RGBDS)rgbfix
SHA256SUM ?= sha256sum

all: dwm1.gbc

clean:
	rm -f *.o
	rm -f dwm1.gbc

compare: dwm1.gbc
	@$(SHA256SUM) -c checksums.sha256

%.o: %.asm
	$(RGBASM) $< -o $@

dwm1.gbc: main.o
	$(RGBLINK) -l layout.link $< -o $@
