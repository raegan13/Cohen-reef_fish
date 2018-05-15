library(dplyr)
library(ggplot2)

reef_fish <- read.csv('data/RLSreeffishdataset.csv')
View(reef_fish)

ggplot(reef_fish, aes(Depth)) +
  geom_histogram()
