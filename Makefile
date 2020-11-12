build:
	mkdir -p _build
	Rscript -e 'rmarkdown::render("index.Rmd", output_dir = "_build", output_file = "index.html")'
	
clean:
	rm -rf .build
