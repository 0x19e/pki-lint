# Top-level Makefile

SHELL:=/bin/bash

LINTS_DIR="lints"

all:
	pushd ${LINTS_DIR} && ${MAKE} all && popd
clean:
	pushd ${LINTS_DIR} && ${MAKE} clean && popd
