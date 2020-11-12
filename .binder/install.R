options(repos = c(CRAN = sprintf("https://mran.revolutionanalytics.com/snapshot/%s", Sys.getenv("MRAN_DATE"))))
cat(getwd())
devtools::install_deps(dependencies = TRUE)