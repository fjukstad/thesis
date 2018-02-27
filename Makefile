all:
	pdflatex thesis.tex && \
	bibtex thesis && \
	makeglossaries thesis && \
	pdflatex thesis.tex && \
	pdflatex thesis.tex 

clean:
	rm *.log 
