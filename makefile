## author: brando
## date: 6/4/24
##

DOXYGEN = doxygen

all:
	$(DOXYGEN) config/bflibcpp.conf
	$(DOXYGEN) config/bflibc.conf

