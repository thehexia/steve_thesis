build:
	latex main.tex
	latex main.tex
	bibtex main
	latex main.tex
	latex main.tex
	dvips -o main.ps main.dvi
	gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 -o main.pdf main.ps

clean:
	@rm -f *.log *.aux *.pdf *.bbl *.blg *.dvi *.ps
