# Write an R script to create standardized (Z-) scores for several variables Using the preexisting Drinks.csv data file and Display the data from census.csv using line graph, scatter plot, histogram and dot plot

# read drinks.csv file
data <- read.csv(file.choose())
View(data)

str(data)

# z score of multiple data
z_score <- scale(data[,c("beer_servings","spirit_servings","wine_servings")])
print(z_score)

# line graph
plot(data$beer_servings,type = "l",col = "blue",main = "Line Plot", xlab = "value",ylab = "beer served")

# scatter plot
plot(data$beer_servings,data$spirit_servings,col =c("red","blue"),main = "Scatter plot",xlab = "beer served",ylab = "spirit served")

# histogram
hist(data$beer_servings)

# dot plot
library(lattice)
dotplot(beer_servings~spirit_servings,data =data,col = c("red","blue"))
