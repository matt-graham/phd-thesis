#!/bin/bash
pdflatex -jobname=chapter-$1 "\includeonly{chapters/chapter-$1}\input{thesis}"
