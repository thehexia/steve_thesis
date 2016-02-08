build:
	latex main.tex
	latex main.tex
	bibtex main
	latex main.tex
	latex main.tex
	dvips -o main.ps main.dvi

clean:
	@rm -f *.log *.aux *.pdf *.bbl *.blg *.dvi *.ps
