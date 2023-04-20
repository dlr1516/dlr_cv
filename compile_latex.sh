#!/bin/bash

pdflatex DarioLodiRizzini_CV_Italian
bibtex DarioLodiRizzini_CV_Italian
pdflatex DarioLodiRizzini_CV_Italian
pdflatex DarioLodiRizzini_CV_Italian

pdflatex DarioLodiRizzini_CV_Europass
bibtex DarioLodiRizzini_CV_Europass
pdflatex DarioLodiRizzini_CV_Europass
pdflatex DarioLodiRizzini_CV_Europass

rm -rf *.log *.out *.bbl *.blg *.dvi *~

