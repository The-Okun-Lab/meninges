library(ggplot2)
library(patchwork)
library(dplyr)
library(png)
library(grid)
library(purrr)

get_inset <- function(df, my_cols){
  
  sub_df <- df %>%
    group_by(Phenotype) %>%
    summarise(Amount = 100 * round(n() / nrow(.), 3))
  
  p <- ggplot(sub_df, aes(x = "", y = Amount, fill = Phenotype)) +
    geom_bar(stat = "identity", width = 1) +
    coord_polar("y", start = 0) +
    scale_fill_manual(values = my_cols) +
    geom_text(aes(label = paste0(Amount, "%")),
              position = position_stack(vjust = 0.5), size = 2) +
    theme_classic() +
    theme(panel.background = element_rect(fill = "transparent"),
          plot.background = element_rect(fill = "transparent", colour = NA),
          axis.title = element_blank(),
          axis.line = element_blank(),
          axis.text = element_blank(),
          axis.ticks = element_blank(),
          legend.position = "none")
 
  return(p)
}

annotation_custom2 <- function(grob, xmin = -Inf, xmax = Inf, ymin = -Inf, ymax = Inf, data) {
  
  layer(data = data, stat = StatIdentity, position = PositionIdentity, 
        geom = ggplot2:::GeomCustomAnn,
        inherit.aes = TRUE, params = list(grob = grob, 
                                          xmin = xmin, xmax = xmax, 
                                          ymin = ymin, ymax = ymax))
}