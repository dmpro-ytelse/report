# Report

This report is written in LaTeX.
Don't worry, LaTeX is a lot less scary than it sounds :)
Using LaTeX means that the actual content of the report is written in .tex-files, and they are compiled to a final pdf file in the end.
To compile the report, you need to install a LaTeX distribution, such as TeXLive.

## Structure
Each section (\section{}) has its own folder.
This folder contains a <section>.tex file, these .tex files are included in report.tex in the root folder.
Sub-sections should have their own .tex file in the corresponding section's folder, and these .tex files should be included in the section's .tex file.

If you're confused see https://github.com/EEDS10/eeds/tree/master/3/report


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

## Writing good LaTeX

One nice thing about LaTeX is that you are allowed to single line breaks as regular whitespace.
This means that we can keep each sentence on its own line.
This is great, because it makes version control integration with git quite nice, and it also makes it easier to edit in vim, emacs, etc.

Spelling mistakes suck, so use a spell checker.
