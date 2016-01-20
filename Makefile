# vim: noexpandtab:syntax=make
CWD	=$(shell pwd)


default:


devpackage:
	dpkg-buildpackage -rfakeroot -us -uc -b
