# Jeff Atkins October, 2017 (@atkinsjeff)
#
# This script imports a data set of professional sports teams with mascots and associated information in an attempt to look at spatial patterns in mascot selection
# 
# 
require(ggplot2)
require(plyr)
require(dplyr)
require(tidyr)
require(magrittr)

# Importing data
df <- read.csv("./data/mascots.csv")

# Let's look at the class variable
table(df$class)

dim(df)


