#!/bin/bash

all: pdf

clean:
	rm -f *.toc
	rm -f *.aux
	rm -f *.cut
	rm -f *.out
	rm -f *.log
	rm -f etingof-lie.pdf
	
pdf:
	pdflatex etingof-lie.tex
	rm etingof-lie.pdf
	pdflatex etingof-lie.tex
