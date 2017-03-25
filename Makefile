all: test

test:
	docker run --rm -it -v $(CURDIR):/mnt -w /mnt parjong/bash-runtime /mnt/runtest
