SRCS = \
	fgit-clone \
	fgit-pull \
	fgit-push

PREFIX = /opt/pkg/fgit

install:
	mkdir -p $(PREFIX)/bin
	install $(SRCS) $(PREFIX)/bin

