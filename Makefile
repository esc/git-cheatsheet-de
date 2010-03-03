default: pdf
dvi:
	latex cheatsheet
pdf:
	pdflatex cheatsheet
clean:
	git clean -fx
