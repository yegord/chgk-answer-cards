main.pdf: main.tex
	pdflatex main.tex

.PHONY: clean
clean:
	rm -f main.aux main.log main.pdf
