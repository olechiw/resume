
JakobOlechiwResume: resume.tex
	pdflatex --jobname=$@ $< 
clean:
	rm -f *.aux *.dvi *.pdf *fdb* *.log *.fls *sync*

.PHONY: default clean JakobOlechiwResume 
