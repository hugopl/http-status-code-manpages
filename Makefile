.PHONY: install all clean
PREFIX ?= /usr

all:
	./build-manpages

install:
	find build/ -name "*.7" -type f -print0 | xargs -0 gzip --keep -f
	install -d $(DESTDIR)$(PREFIX)/share/man/man7
	install -D -m0644 ./build/*.7.gz $(DESTDIR)$(PREFIX)/share/man/man7/

clean:
	rm -rf build/*
