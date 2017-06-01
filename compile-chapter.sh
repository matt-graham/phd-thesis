#!/bin/bash
pdflatex -jobname=chapter-$1 "\includeonly{chapters/chapter-$1}\input{thesis}"
bibtex chapter-$1.aux
pdflatex -jobname=chapter-$1 "\includeonly{chapters/chapter-$1}\input{thesis}"
pdflatex -jobname=chapter-$1 "\includeonly{chapters/chapter-$1}\input{thesis}"
