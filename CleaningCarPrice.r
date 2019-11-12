library(readr)
dat <- read_csv("craigslistVehicles.csv")
names(dat)
dat <- dat[,-c(1,3,19,20,21,22)]
sum(is.na(dat))