# ivoatex Makefile.  The ivoatex/README for the targets available.

# short name of your document (edit $DOCNAME.tex; would be like RegTAP)
DOCNAME = SIA

# count up; you probably do not want to bother with versions <1.0
DOCVERSION = 2.1

# Publication date, ISO format; update manually for "releases"
DOCDATE = 2022-04-22

# What is it you're writing: NOTE, WD, PR, or REC
DOCTYPE = WD

AUTHOR_EMAIL=francois.bonnarel@astro.unistra.fr

IVOA_GROUP = Data Access Layer

# Source files for the TeX document (but the main file must always
# be called $(DOCNAME).tex
SOURCES = $(DOCNAME).tex

# List of pixel image files to be included in submitted package 
FIGURES = archdiag.png

# List of PDF figures (for vector graphics)
VECTORFIGURES = 

# Additional files to distribute (e.g., CSS, schema files, examples...)
AUX_FILES = 

include ivoatex/Makefile
