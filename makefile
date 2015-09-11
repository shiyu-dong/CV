# makefile for pdf2latex
name=cv
latex=xelatex

open: pdf
		open -a Preview ${name}.pdf;
pdf:
		${latex} ${name}.tex
clean:
	rm -rf ${name}.aux ${name}.log ${name}.out ${name}.pdf
