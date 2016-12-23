all:
	rst2latex --documentclass=report --use-latex-toc --stylesheet=sept --documentoptions=a4wide SEPTun.rst>SEPTun.tex
	pdflatex SEPTun.tex
	pdflatex SEPTun.tex
