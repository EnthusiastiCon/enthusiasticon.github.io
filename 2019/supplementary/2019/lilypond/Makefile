.PHONY: all

all: slides.pdf

%.tex: %.lytex
	lilypond-book --pdf $<
%.pdf: %.tex
	pdflatex -interaction nonstopmode $<

slides.tex: slides.lytex $(wildcard *.ly)
