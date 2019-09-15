print(getwd())
setwd("E:/R_programming")
print(getwd())
data <- read.csv('nba.csv')
view(data)
print(data)

#apply function on rows
apply(iris[1:3],1,mean)

#apply on columns
apply(iris[1:4],2,mean)
View(mtcars)
View(iris)
View(data)
library(purrr)
map_dbl(data,mean)
map_dbl(mtcars,mean)
invoke_map(list(MIN="min",MAX="max"),
           list(iris$Sepal.Length,iris$Sepal.Width))
