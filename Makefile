build:
	mkdir -p .build
	Rscript -e 'rmarkdown::render("rmarkdown/page.Rmd", output_dir = ".build")'

setup:
	Rscript .binder/install.R
	
clean:
	rm -rf .build
