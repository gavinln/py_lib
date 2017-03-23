# Using Makefiles in Python
# https://krzysztofzuraw.com/blog/2016/makefiles-in-python-projects.html
#
# Listing targets in the Makefile
# http://stackoverflow.com/questions/4219255/how-do-you-get-the-list-of-targets-in-a-makefile

SHELL='c:/Program Files/Git/usr/bin/sh.exe'

.PHONY: list
list:
	@$(MAKE) -pRrq -f $(lastword $(MAKEFILE_LIST)) : 2>/dev/null | awk -v RS= -F: '{if ($$1 !~ "^[#.]") {print $$1}}'

test:
	pytest tests

sphinx:
	@docs/make.bat html

lint:
	@flake8

env-export:
	@conda env export

clean:
	rm -rf build
	rm -rf dist
	rm -rf py_lib.egg-info
	rm -rf docs/build
	rm -rf py_lib/__pycache__
	rm -rf tests/__pycache__
