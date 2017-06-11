all: test

run:
	docker run --rm -it -v $(CURDIR):/mnt -w /mnt parjong/bash-runtime /bin/bash

test:
	docker run --rm -it -v $(CURDIR):/mnt -w /mnt parjong/bash-runtime /mnt/runtest
