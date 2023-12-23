# Write an R script to create standardized (Z-) scores for several variables Using the preexisting Drinks.csv data file and Display the data from drinks.csv using line graph, scatter plot, histogram and dot plot.

# read csv file (drink.csv)
data <- read.csv(file.choose())
View(data)

# calculate z score
z_score <- scale(data$beer_servings)

print("Z score : ")
print(z_score)

# line polt
plot(data$beer_servings,type = "l", xlab = "beer served",ylab = "age",main = "Line plot",col = "red")

# scatter plot
plot(dataframe$total_litres_of_pure_alcohol,dataframe$beer_servings,xlab = "total liters of pour alcohol",ylab = "Beer served",main = "Scatter plot",col = "red")

# histogram
hist(dataframe$beer_servings,main = "Histogram",xlab = "beer served",ylab = "age",col = "blue")

# dot plot
library(lattice)
dotplot(dataframe$beer_servings,dataframe$wine_servings)

# dot chart
dotchart(dataframe$beer_servings,main = "Dot chart",xlab = "beer served",ylab = "age",col = "red")
