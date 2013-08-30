all:
	# we need to run it twice, so the table of contents gets updated
	pdflatex report.tex
	pdflatex report.tex

clean:
	rm -f report.log report.aux report.pdf
