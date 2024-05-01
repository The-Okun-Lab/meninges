library(quarto)
library(rmarkdown)

# output format options: c("md", "html", "pdf")
extension <- "md"

strains <- c("APP", "APOE3", "APOE4", "C57", "Dp1tyb", "Tau", "Tau sibling", "WT")

for (strain in sort(strains)) {
  
  message("Processing ", strain)
  quarto_render("meninges_report.qmd",
                output_format = extension,
                output_file = paste0(strain, ".", extension),
                execute_params = list(str = strain))
  
}

combs <- list(c("Tau", "C57"), c("Dp1tyb", "WT"))
ages <- list("old", "middle")
sexes <- list("F", c("F", "M"))

for (i in 1:length(combs)) {
  
  message("Processing ", combs[[i]][[1]], " and ", combs[[i]][[2]])
  message("Selected age ", ages[[i]], " and sex ", sexes[[i]])
  quarto_render("comparison.qmd",
                output_format = extension,
                output_file = paste0(combs[[i]][[1]], "_", combs[[i]][[2]], ".", extension),
                execute_params = list(comb = combs[[i]], age = ages[[i]], sex = sexes[[i]]))

}

