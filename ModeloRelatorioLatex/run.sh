#!/bin/bash  
echo "Compilando relatorio..." 

pdflatex relatorio.tex
pdflatex relatorio.tex
rm -r *.aux
rm -r *.log
rm -r *.toc
xdg-open relatorio.pdf
