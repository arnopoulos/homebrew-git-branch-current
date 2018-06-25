install:
	chmod 755 ./git-branch-current
	cp ./git-branch-current /usr/local/bin

uninstall:
	rm /usr/local/bin/git-branch-current
