.PHONY: all clean

all:
	mkdir -p out
	pdflatex -output-directory out slides.tex
#	pdflatex -output-directory out slides.tex

clean:
	rm -rf out
