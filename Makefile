PRGM = swaylock-fancy
PREFIX ?= /usr
SHRDIR ?= $(PREFIX)/share
BINDIR ?= $(PREFIX)/bin

install:
	@install -Dm755 swaylock-fancy          -t $(DESTDIR)$(BINDIR)
	@install -Dm644 icons/*                 -t $(DESTDIR)$(SHRDIR)/$(PRGM)/icons
	@install -Dm644 doc/swaylock-fancy.1    -t $(DESTDIR)$(SHRDIR)/man/man1
	@install -Dm644 LICENSE                 -t $(DESTDIR)$(SHRDIR)/licenses/$(PRGM)
