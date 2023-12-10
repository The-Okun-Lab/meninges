# Import libraries
library(dplyr)

# Load data
structures <- read.csv("data/structures.csv")
angles <- read.csv("data/angles.csv")

# Join structures and angles
df <- structures %>%
  left_join(angles) %>%
  select(-starts_with("True"))

# Select which sinus to use
df$Offset[df$Sinus == 0] <- df$Offset0[df$Sinus == 0]
df$Offset[df$Sinus == 90] <- df$Offset90[df$Sinus == 90]
df$Offset[df$Sinus == 180] <- df$Offset180[df$Sinus == 180]

# Compute Euclidian coordinates of structures
df <- df %>%
  mutate(Angle = Angle + Offset,
         Length = Length / 1000,
         Size = Size / 1000) %>%
  mutate(X = Length * cos(Angle * pi / 180),
         Y = Length * sin(Angle * pi / 180)) %>%
  select(-starts_with("Offset"))

# Store processed data as csv
write.csv(df, file = "data/processed_data.csv", row.names = FALSE)
