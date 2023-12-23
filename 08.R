# . Implement a nested if/else statement to classify a given number as odd or even  and, within each category, as positive, negative, or zero. Display the data from  csv in line, scatter, histogram and dot plot. 

num <- as.numeric(readline("Enter the number : "))

if (num %% 2 == 0) {
  print("Even number")
  if (num > 0) {
    print("Positive number")
  } else if (num < 0) {
    print("Negative number : ")
  } else {
    print("number is zero")
  }
} else {
  print("Odd number")
  if (num > 0) {
    print("Positive number")
  } else if (num < 0) {
    print("Negative number : ")
  } else {
    print("number is zero")
  }
}

# display data from csv (drinks.csv)
data <- read.csv(file.choose())
View(data)

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
