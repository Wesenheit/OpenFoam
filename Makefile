TEX = pdflatex -shell-escape -interaction=nonstopmode -file-line-error


all:
	$(TEX) Foam_report.tex 
clean:
	rm  *.pdf *.out *aux *bbl *blg *log *toc *.ptb *.tod *.fls *.fdb_latexmk *.lof
