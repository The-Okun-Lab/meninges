library(quarto)
library(rmarkdown)

strains <- c("APP", "C57")
strains <- c("APP")

for (strain in strains) {
  
  print(strain)
  
  quarto_render("meninges_report.qmd",
                output_format = "html",
                output_file = paste0(strain, ".html"),
                execute_params = list(str = strain))
  
}
