SOURCE=main.tex
TEX2PDF=texi2pdf

all:
	$(TEX2PDF) $(SOURCE)

clean:
	rm -f *.log *.out *.aux *.pdf
