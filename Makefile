all:
	xelatex bvv16.tex
	pdftk A=titel.pdf B=bvv16.pdf cat A B output tmp.pdf 
	convert -density 200 -compress jpeg -quality 20 tmp.pdf programm-prtxhn.pdf