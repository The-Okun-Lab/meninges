library(quarto)
library(rmarkdown)

# Give path to file with structures
structures_file <- "data/structures Amit2.csv"
# Give path to file with angles
angles_file <- "data/angles.csv"

# Process structures and angles
source("process.R")

# output format options: c("md", "html", "pdf")
extension <- "md"

quarto_render("index.qmd", output_format = extension)

### ANALYSE STRAIN ###

# Select strains to analyse
strains <- c("C57")

# Produce single-strain reports
for (strain in sort(strains)) {
  
  message("Processing ", strain)
  
  # Run analysis for current strain
  quarto_render("meninges_report.qmd",
                output_format = extension,
                output_file = paste0(strain, ".", extension),
                execute_params = list(str = strain))
  
}

### COMPARE STRAINS ###

# List combinations of strains
combs <- list(c("Tau", "C57"), c("Dp1Tyb", "C57"))
# List one age for each combination
ages <- list("old", "middle")
# List one sex for each combination
sexes <- list("F", c("F", "M"))

# Produce double-strain reports
for (i in 1:length(combs)) {
  
  message("Processing ", combs[[i]][[1]], " and ", combs[[i]][[2]])
  message("Selected age ", ages[[i]], " and sex ", sexes[[i]])
  
  # Run analysis for current pair of strains
  quarto_render("comparison.qmd",
                output_format = extension,
                output_file = paste0(combs[[i]][[1]], "_", combs[[i]][[2]], ".", extension),
                execute_params = list(comb = combs[[i]], age = ages[[i]], sex = sexes[[i]]))

}
