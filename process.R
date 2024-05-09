# Import libraries
library(dplyr)

# Load data
structures <- read.csv("data/structures.csv")
angles <- read.csv("data/angles.csv")

# Compute offset angle for every quadrant
angles$Offset0 <- -angles$True0
angles$Offset90 <- 90 - angles$True90
angles$Offset180 <- 180 - angles$True180

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

df <- df[df$TissueID != "Tau F 2", ]

df$Sex.Age <- interaction(df$Sex, df$Age, sep = ".")
df$Sex.Strain <- interaction(df$Sex, df$Strain, sep = ".")

df$SexText[df$Sex == "M"] <- "Males"
df$SexText[df$Sex == "F"] <- "Females"

df$AgeText[df$Strain == "Dp1Tyb" & df$Age == "young"] <- "2 months"
df$AgeText[df$Strain == "Dp1Tyb" & df$Age == "middle"] <- "10-15 months"

df$AgeText[df$Strain != "Dp1Tyb" & df$Age == "young"] <- "1 month"
df$AgeText[df$Strain != "Dp1Tyb" & df$Age == "middle"] <- "12 months"
df$AgeText[df$Strain != "Dp1Tyb" & df$Age == "old"] <- "18+ months"

# Store processed data as csv
write.csv(df, file = "data/processed_data.csv", row.names = FALSE)
