
make:
	vsce package
.PHONY: make

host:
	vsce publish
.PHONY: host
