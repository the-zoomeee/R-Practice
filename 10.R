# Write a script that reads data from a CSV file, calculates the average of a  specific column, and uses an if/else statement to determine whether the  average is above or below a certain threshold. Display the data from csv in  line, scatter, histogram and dot plot. 

# read csv (drink.csv)
data <- read.csv(file.choose())
View(data)

# avg of specific column 
avg <- mean(data$beer_servings)
avg
threshold <- 100

if (avg > threshold) {
  print("Above")
} else {
  print("below")
}

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


