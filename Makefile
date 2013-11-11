.PHONY: all
all:
	git submodule init
	git submodule update
	cd isa && make
	pdflatex report
	bibtex report
	pdflatex report
	makeglossaries report
	pdflatex report

.PHONY: clean
clean:
	rm -f report.log report.aux report.pdf report.toc
