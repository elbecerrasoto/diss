#!/usr/bin/env Rscript

# Deletes the .Rmd in case of error
# Should be the same name as in _bookdown.yml
main_file <- 'becerra_emanuel_CARLv2.1.Rmd'
unlink(main_file)

# Compiles Book
bookdown::render_book("index.Rmd")
