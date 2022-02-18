library(here)
here::i_am("run_all.R")

files <- list.files(pattern = "[.]Rmd$")
for (f in files) rmarkdown::render(f)

