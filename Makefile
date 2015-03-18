file_path="/home/shunsuke/sueda_lab/siryou/happyoukai/2014電子情報通信学会IN研究会/原稿/resume"
all:
	cd $(file_path)
	platex -interaction=nonstopmode tecrep.tex
	dvipdfmx tecrep
	firefox tecrep.pdf &
p:
	cd $(file_path)
	platex tecrep.tex
d:
	cd $(file_path)
	dvipdfmx tecrep
pdf:
	cd $(file_path)
	acroread tecrep.pdf &