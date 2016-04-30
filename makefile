all: 
	-pdflatex -interaction=batchmode diss
	# -bibtex diss
	-makeindex diss
	-pdflatex -interaction=batchmode diss
	-pdflatex diss
