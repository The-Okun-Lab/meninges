library(quarto)
library(rmarkdown)

strains <- c("APP", "C57", "Dp1tyb", "Tau", "Tau sibling", "APOE3", "APOE4")

for (strain in sort(strains)) {
  
  print(strain)
  
  quarto_render("meninges_report.qmd",
                output_format = "md",
                output_file = paste0(strain, ".md"),
                execute_params = list(str = strain))
  
}
