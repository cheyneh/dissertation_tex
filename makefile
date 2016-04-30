all: 
	-pdflatex diss
	-bibtex diss
	-makeindex diss
	-pdflatex -interaction=batchmode diss
	-pdflatex -interaction=batchmode diss
	cp diss.pdf ../pretty.pdf
