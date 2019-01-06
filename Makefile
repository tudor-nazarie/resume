TARGETS = resume.pdf

.PHONY: all clean

all: $(TARGETS)

%.pdf: %.tex
	latexmk -pdf $^

clean:
	latexmk -C
