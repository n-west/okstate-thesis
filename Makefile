
all: compile bib
	latex thesis_main.tex
	bibtex thesis_main.aux
	latex thesis_main.tex
	latex thesis_main.tex
	
compile:
	latex thesis_main.tex

bib:
	bibtex thesis_main.aux

clean:
	rm *.bbl *.log *.lot *.lof *.aux *.blg *.toc *.out
