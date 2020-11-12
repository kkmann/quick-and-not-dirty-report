options(repos = c(CRAN = sprintf("https://mran.revolutionanalytics.com/snapshot/%s", Sys.getenv("MRAN_DATE"))))
devtools::install_deps(dependencies = TRUE)