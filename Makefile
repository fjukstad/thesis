all:
	pdflatex thesis.tex && \
	bibtex thesis && \
	makeglossaries thesis && \
	pdflatex thesis.tex && \
	pdflatex thesis.tex 

clean:
	rm thesis.acn thesis.acr thesis.alg thesis.aux thesis.bbl thesis.blg \
	thesis.glg thesis.glo thesis.gls thesis.ist thesis.log thesis.out thesis.pdf \
	thesis.toc
