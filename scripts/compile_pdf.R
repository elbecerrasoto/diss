#!/usr/bin/env Rscript

main_file <- 'becerra_emanuel_CARLv2.0.Rmd'
unlink(main_file)
bookdown::render_book("index.Rmd")
