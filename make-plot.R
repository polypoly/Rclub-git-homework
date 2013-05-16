tomato <- read.csv("TomatoR2CSHL.csv")
library(ggplot2)
qplot(leafleng, leafwid, data = tomato)