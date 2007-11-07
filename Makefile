TEXFILE=talk-debian-packaging.tex

all: clean pdf

pdf:
	pdflatex --shell-escape -interaction nonstopmode $(TEXFILE)
	pdflatex --shell-escape -interaction nonstopmode $(TEXFILE)

clean:
	-rm *.aux *.toc *.out *.snm *.log *.nav *.vrb
