tomato <- read.csv("TomatoR2CSHL.csv")
tomato <- na.omit(tomato)
library(ggplot2)
qplot(leafleng, leafwid, data = tomato)