# render html files
library(rmarkdown)
output_dir <- "../lsoenning.github.io/docs"

render("index.Rmd", output_dir = output_dir)
render("about.Rmd", output_dir = output_dir)
render("research.Rmd", output_dir = output_dir)
render("resources.Rmd", output_dir = output_dir)
