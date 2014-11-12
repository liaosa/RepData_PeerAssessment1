setwd("D:\\Coursera\\Data_Science_JH\\Reproducible Research\\project1")
rm(list=ls())
?download.file
download.file("https://d396qusza40orc.cloudfront.net/repdata%2Fdata%2Factivity.zip", "./Activity.zip")
unzip("Activity.zip")
df<-read.csv("Activity.csv")
dim(df);names(df)
library(knitr)
