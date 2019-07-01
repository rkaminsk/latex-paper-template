all:
	latexmk paper.tex -pdf

watch:
	latexmk paper.tex -pdf -pvc

clean:
	latexmk paper.tex -pdf -C
