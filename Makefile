project-report:
	@cd report && latexmk -pdf report.tex && mv report.pdf ../
dev-project-report:
	@cd report && latexmk -pvc -pdf -interaction=nonstopmode report.tex

project-proposal:
	@cd proposal && latexmk -pdf report.tex && mv report.pdf ../
dev-project-proposal:
	@cd proposal && latexmk -pvc -pdf -interaction=nonstopmode report.tex
