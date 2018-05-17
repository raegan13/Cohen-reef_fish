#load the packages needed
library(dplyr)
library(ggplot2)

#read in the data
reef_fish <- read.csv('data/RLSreeffishdataset.csv')
View(reef_fish)

#start looking for a trend in data
ggplot(reef_fish, aes(Depth)) +
  geom_histogram()

# If you want to explore diver bias this might be an interesting graph to try?
# Maybe look at just one site code at a time for this to be effective? Use dplyr

ggplot(reef_fish) +
geom_point(aes(x = Diver, y = Total)
facet_wrap(~Family)
