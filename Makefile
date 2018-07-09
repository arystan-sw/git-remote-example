.PHONY: test install uninstall

test:
	sh test.sh

install:
	install -m 0755 git-remote-example.sh /usr/bin/git-remote-example

uninstall:
	rm -f /usr/bin/git-remote-example
