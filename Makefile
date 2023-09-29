pdf:
	latexmk -lualatex -output-directory="./build" -halt-on-error psip_laboras.tex
	mv build/psip_laboras.pdf .
wordcount:
	texcount -total -utf8 psip_laboras.tex

check:
	chktex psip_laboras.tex

# fmt:

getprocess:
	grep pavadinimas proc*.tex

getinput:
	grep ieitis proc*.tex

getoutput:
	grep isvestis proc*.tex

getproducts: getinput getoutput
clean:
	$(RM) build/*
