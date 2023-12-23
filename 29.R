# Write an R script to obtain summary statistics for scale variables Using the preexisting Drinks.csv data file and visualize it using any two types of graphs

# read drinks.csv file
View(data)

str(data)

summary(data$beer_servings)
summary(data$spirit_servings)

# box plot
boxplot(data$beer_servings,data$spirit_servings,names = c("beer served","sprint served"), col = c("red","yellow"))

# scatter plot
plot(data$beer_servings,data$spirit_servings,col =c("red","blue"),main = "Scatter plot",xlab = "beer served",ylab = "spirit served")

