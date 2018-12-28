TARGETS = resume.pdf

.PHONY: all clean

all: $(TARGETS)

%.pdf: %.tex
	latexmk -pdf $^

clean:
	rm -f *.aux
	rm -f *.log
	rm -f *.out
