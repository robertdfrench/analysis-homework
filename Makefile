Hmk-4: Hmk-4.pdf
	open Hmk-4.pdf

Hmk-4.pdf: Hmk-4.tex
	texi2pdf Hmk-4.tex

clean:
	rm -f *.aux
	rm -f *.log
