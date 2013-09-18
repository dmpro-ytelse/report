.PHONY: all
all:
	# we need to run it twice, so the table of contents gets updated
	pdflatex report.tex
	pdflatex report.tex

.PHONY: clean
clean:
	rm -f report.log report.aux report.pdf report.toc
