all:
	lualatex --halt-on-error --shell-escape -jobname=ArturBrodovicResume -output-directory=output template.tex
	mv output/ArturBrodovicResume.pdf .
