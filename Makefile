
default: f18resume.pdf

%resume.pdf: %resume.tex
	pdflatex $<
clean:
	rm -f *.aux *.dvi *.pdf *fdb* *.log *.fls

.PHONY: default clean