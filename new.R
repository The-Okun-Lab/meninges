## For plaques

```{r}
#| fig-width: 5
#| fig-height: !expr 3 * n_distinct(df$Sex.Age)

text_df <- df %>%
  group_by(Sex.Age) %>%
  summarise(Mice = n_distinct(TissueID),
            Count = n()) %>%
  mutate(Label = paste(Count, "TLS from", Mice, "subjects"))

ggplot(df, aes(x = X, y = Y)) +
  lims(x = c(-side_lim, side_lim), y = c(lower_lim, upper_lim)) +
  geom_hex(bins = bin_num) +
  annotation_custom(rasterGrob(figure, 
                               width = unit(1, "npc"), 
                               height = unit(1, "npc")), 
                    -meninges_width, meninges_width,
                    -meninges_bottom, meninges_height) +
  geom_point(aes(colour = Phenotype, size = Size), alpha = my_alpha) +
  geom_text(data = text_df, aes(label = Label),
            x = -side_lim + 2.4, y = upper_lim + 0.3, size = 3) +
  scale_colour_manual(values = my_cols) +
  scale_size_continuous(limits = size_lims, breaks = size_breaks) +
  scale_fill_gradient2(low = col_low, high = col_high) +
  labs(x = "Distance from Lambda (mm)", y = "Distance from Lambda (mm)", fill = "Count") +
  facet_grid(Sex.Age ~ .) +
  theme_classic()
```
