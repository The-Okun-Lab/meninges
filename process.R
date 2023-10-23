library(dplyr)

structures <- read.csv("data/structures.csv", sep = ";", dec = ",")
angles <- read.csv("data/angles.csv", sep = ";", dec = ",")

df <- structures %>%
  left_join(angles) %>%
  select(-starts_with("True"))

df$Offset[df$Sinus == 0] <- df$Offset0[df$Sinus == 0]
df$Offset[df$Sinus == 90] <- df$Offset90[df$Sinus == 90]
df$Offset[df$Sinus == 180] <- df$Offset180[df$Sinus == 180]

df <- df %>%
  mutate(Angle = Angle + Offset,
         Size = Size / 100) %>%
  mutate(X = Length * cos(Angle * pi / 180),
         Y = Length * sin(Angle * pi / 180)) %>%
  select(-starts_with("Offset"))

write.csv2(df, file = "data/processed_data.csv", row.names = FALSE)
