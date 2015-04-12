#!/bin/sh

pdflatex Presentation

bibtex TresPertinent
bibtex Pertinent
bibtex Autre

pdflatex Presentation

evince Presentation.pdf
