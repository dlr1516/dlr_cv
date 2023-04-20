#!/bin/bash

pdflatex DarioLodiRizzini_CV_Italian
bibtex DarioLodiRizzini_CV_Italian
pdflatex DarioLodiRizzini_CV_Italian
pdflatex DarioLodiRizzini_CV_Italian

rm -rf *.log *.out *.bbl *.blg *.dvi *~

