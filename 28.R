# Write an R script to run Frequencies to explore the distributions of several variables Using the preexisting provided .csv data file and display the data from csv file in line graph, scatter plot, histogram and dot plot

# read drinks.csv file
data <- read.csv(file.choose())
View(data)

str(data)

# line graph
plot(data$beer_servings,type = "l",col = "blue",main = "Line Plot", xlab = "value",ylab = "beer served")

# scatter plot
plot(data$beer_servings,data$spirit_servings,col =c("red","blue"),main = "Scatter plot",xlab = "beer served",ylab = "spirit served")

# histogram
hist(data$beer_servings)

# dot plot
library(lattice)
dotplot(beer_servings~spirit_servings,data =data,col = c("red","blue"))
