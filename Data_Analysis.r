
b  #Data Analysis in R with dplyr Package
#Author : Ajay Singh Chouhan
#In this Program I use iris Dataset Preloaded with dplyr

# To install dplyr
install.packages("dplyr")

#To load dplyr package
library("dplyr")
#To load datasets package
library("datasets")
#To load iris dataset
data(iris)
#It give short statistics summary of data
summary(iris)

#To select the following columns
selected <- select(iris, Sepal.Length, Sepal.Width, Petal.Length)
head(selected)
#To select all columns from Sepal.Length to Petal.Length
selected1 <- select(iris, Sepal.Length:Petal.Length)
#To print first four rows
head(selected1, 4)                           
#To select columns with numeric indexes
selected1 <- select(iris,c(3:5))
head(selected1)

#To select the first 3 rows with Species as setosa
filtered <- filter(iris, Species == "setosa" )
head(filtered,3)

#To select the last 5 rows with Species as versicolor and Sepal width more than 3
filtered1 <- filter(iris, Species == "versicolor", Sepal.Width > 3)
tail(filtered1)


