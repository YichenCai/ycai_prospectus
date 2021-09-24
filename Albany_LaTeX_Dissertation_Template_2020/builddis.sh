#!/bin/bash
pdflatex dissertation.tex
makeglossaries dissertation
bibtex dissertation
pdflatex dissertation.tex
pdflatex dissertation.tex
echo "View your dissertation.pdf"
