file_path="/home/shunsuke/sueda_lab/siryou/ronbun"
all:
	platex -interaction=nonstopmode tecrep.tex
	dvipdfmx tecrep
	firefox tecrep.pdf
p:
	platex -interaction=nonstopmode tecrep.tex
d:
	dvipdfmx tecrep
pdf:
	acroread tecrep.pdf
