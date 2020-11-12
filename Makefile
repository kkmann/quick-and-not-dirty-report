build:
	mkdir -p .build
	Rscript -e 'rmarkdown::render("rmarkdown/page.Rmd", output_dir = ".build", output_file = "index.html")'

setup:
	Rscript .binder/install.R
	
clean:
	rm -rf .build
