
JakobOlechiwResume: JakobOlechiwResume.tex
	pdflatex JakobOlechiwResume 
clean:
	rm -f *.aux *.dvi *.pdf *fdb* *.log *.fls *sync*

.PHONY: default clean JakobOlechiwResume 
