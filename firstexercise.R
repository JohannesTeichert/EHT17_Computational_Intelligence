install.packages("RWeka")

library(RWeka)

mushrooms <- read.csv("mushrooms.csv", stringsAsFactors = TRUE)

str(mushrooms)
