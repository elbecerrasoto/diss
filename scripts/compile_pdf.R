#!/usr/bin/env Rscript

unlink('_main.Rmd')
bookdown::render_book("index.Rmd")
