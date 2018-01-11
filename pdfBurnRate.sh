#!/bin/sh

pdflatex BurnRatev1.tex

bibtex BurnRatev1.tex

pdflatex BurnRatev1.tex
pdflatex BurnRatev1.tex

