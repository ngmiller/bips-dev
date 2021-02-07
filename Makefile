.PHONY: submodule
submodule:
	git submodule init && git submodule update --recursive --remote

.PHONY: serve
serve:
	cd web && zola serve && cd ..