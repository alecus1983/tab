#! /bin/bash
# compilo el documento
pdflatex himnario.tex
# compilo el inice por tipo
luatex songidx.lua cbtitle.sxd cbtitle.sbx
# compilo el indice por autor
luatex songidx.lua cbauth.sxd cbauth.sbx
pdflatex himnario.tex

