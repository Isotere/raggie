SHELL := /bin/bash
.SHELLFLAGS := -eu -o pipefail -c

.PHONY: git-hooks

git-hooks:
	git config --local core.hooksPath .githooks
