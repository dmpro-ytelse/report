# Report

This report is written in LaTeX.
Don't worry, LaTeX is a lot less scary than it sounds :)
Using LaTeX means that the actual content of the report is written in .tex-files, and they are compiled to a final pdf file in the end.
To compile the report, you need to install a LaTeX distribution, such as TeXLive.

## Structure
Each section (\section{}) has its own folder.
This folder contains a <section>.tex file, these .tex files are included in report.tex in the root folder.
Sub-sections should have their own .tex file in the corresponding section's folder, and these .tex files should be included in the section's .tex file.

headings/titles should be included in the parent file (e.g. the "introduction" heading is found in report.tex, not in introduction/introduction.tex)

If you're confused see https://github.com/EEDS10/eeds/tree/master/3/report

## Bibtex
### How to cite
How to cite
Simply write ~\cite[p.~%NUM]{%REF} anywhere in the report body, where %REF is the name of the reference and %NUM is the relevant page number.

The tilde (~) produces a non-breakable space. 

See also http://en.wikibooks.org/wiki/LaTeX/Bibliography_Management#Citations

### Adding a resource to the bibtex library
Look at reference-library.bib. Do you see how it do?
A list of resource types and fields is available here: http://en.wikipedia.org/wiki/Bibtex

See also http://www.bibtex.org/Using/ for other bibtex related stuff.

## Installation

### Ubuntu/Debian

    sudo apt-get install texlive*

Yes, this should take a few GB of space.

### Windows

Follow this guide: <http://www.tug.org/texlive/windows.html>.

Alternatively you could download and install MiKTeX: <http://miktex.org/download> 

### Mac

TBA.

## Compiling

If you have a Make-compatible system (linux, mac), just do `make`.
If not, you need to check the documentation of whatever compiler you installed.

### Getting references and bibtex to work
In order for the references and bibliography and citations and such to update properly, you have to run

> pdflatex report
bibtex report
pdflatex report
pdflatex report

## Writing good LaTeX

One nice thing about LaTeX is that you are allowed to single line breaks as regular whitespace.
This means that we can keep each sentence on its own line.
This is great, because it makes version control integration with git quite nice, and it also makes it easier to edit in vim, emacs, etc.

Spelling mistakes suck, so use a spell checker.

## Git tips

Since we're all just committing to master in this repo, we can get a lot of merge commits if we are not careful.
Merge commits make the commit log a lot more difficult to read.
A nice way to avoid this is to do `git pull --rebase` instead of `git pull` when you're doing a pull.
