all: install

install:
	- npm install
	- grunt core

rebuild:
	- grunt profile

.PHONY: install
