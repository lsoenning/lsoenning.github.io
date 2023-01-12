# render html files
library(rmarkdown)
output_dir <- "../_lsoenning.github.io/docs"

render("index.Rmd", output_dir = output_dir)
render("about.Rmd", output_dir = output_dir)
render("research.Rmd", output_dir = output_dir)
render("resources.Rmd", output_dir = output_dir)

output_dir <- "../_lsoenning.github.io/docs/resources_pages"

render("resources_pages/instructions_box_plot.Rmd", output_dir = output_dir)
render("resources_pages/instructions_dot_diagram.Rmd", output_dir = output_dir)
render("resources_pages/instructions_dot_plot.Rmd", output_dir = output_dir)
render("resources_pages/instructions_scatter_plot.Rmd", output_dir = output_dir)