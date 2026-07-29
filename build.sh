#!/bin/sh

PDF_NAME=gaurav_chauhan     # your name without spaces

mkdir -p build
pdflatex -synctex=1 -interaction=nonstopmode -output-directory=build main.tex
cp build/main.pdf "${PDF_NAME}.pdf"
rm -rf build
