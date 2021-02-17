report:
	@cd report && latexmk -pdf report.tex && mv report.pdf ../
dev-report:
	@cd report && latexmk -pvc -pdf -interaction=nonstopmode report.tex

proposal:
	@cd proposal && latexmk -pdf report.tex && mv report.pdf ../
dev-proposal:
	@cd proposal && latexmk -pvc -pdf -interaction=nonstopmode report.tex

clean-report:
	@cd report && rm *.aux *.bbl *.blg *.fdb_latexmk *.fls *.lof *.log *.lot *.out *.toc
clean-proposal:
	@cd proposal && rm *.aux *.bbl *.blg *.fdb_latexmk *.fls *.lof *.log *.lot *.out *.toc
