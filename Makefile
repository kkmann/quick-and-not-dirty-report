build:
	mkdir -p _build
	Rscript -e 'rmarkdown::render("rmarkdown/page.Rmd", output_dir = "_build", output_file = "index.html")'
	
clean:
	rm -rf .build
