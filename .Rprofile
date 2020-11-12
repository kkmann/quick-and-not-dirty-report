# read mran snapshot from binder configuration
con <- file("runtime.txt")
str <- readLines(con, 1)
close(con)
tmp <- regexpr("[0-9]{4}-[0-9]{2}-[0-9]{2}", str)
mran_date <- substr(str, start = tmp, stop = tmp + attr(tmp, "match.length"))

options(
    repos = c( 
        CRAN = sprintf("https://mran.revolutionanalytics.com/snapshot/%s", mran_date)
    )
)
