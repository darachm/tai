

all: index.html

%.html: %.md Makefile
	pandoc -s -o $@ $<

#--from markdown+link_attributes
