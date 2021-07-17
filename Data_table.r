

#Data Analysis in R with dplyr Package
#Author : Ajay Singh Chouhan
#In this Program I import a titanic data from my computer

# To install data table
install.packages("data.table") 
#load required library
library(data.table)

#import csv file
mydata <- read.csv("titanic.csv")
#show number of row
nrow(mydata)
ncol(mydata)
#show the names of columns
names(mydata)
#show first six rows
head(mydata)