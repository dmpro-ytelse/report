# Report

This report is written in LaTeX.
Don't worry, LaTeX is a lot less scary than it sounds :)
Using LaTeX means that the actual content of the report is written in .tex-files, and they are compiled to a final pdf file in the end.
To compile the report, you need to install a LaTeX distribution, such as TeXLive.

## Installation

### Ubuntu/Debian

    sudo apt-get install texlive*

Yes, this should take a few GB of space.

### Windows

Follow this guide: <http://www.tug.org/texlive/windows.html>.

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
