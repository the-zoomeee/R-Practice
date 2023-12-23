# Write an R script to read a CSV file named into a dataframe and display the  first few rows, summary, information of dataset. Display the data from csv in  line, scatter, histogram and dot plot. 

# read csv file (drinks.csv)
dataframe <- read.csv(file.choose())
View(dataframe)

# print few rows of dataset
head(dataframe)

# summary of data set
summary(dataframe)

#information of data set
str(dataframe)


# line polt
plot(dataframe$beer_servings, type = "l", main = "Line Plot", xlab = "Age", ylab = "beer serve")

# scatter plot
plot(dataframe$total_litres_of_pure_alcohol,dataframe$beer_servings,xlab = "total liters of pour alcohol",ylab = "Beer served",main = "Scatter plot",col = "red")

# histogram
hist(dataframe$beer_servings,main = "Histogram",xlab = "beer served",ylab = "age",col = "blue")

# dot plot
library(lattice)
dotplot(dataframe$beer_servings,dataframe$wine_servings)

# dot chart
dotchart(dataframe$beer_servings,main = "Dot chart",xlab = "beer served",ylab = "age",col = "red")
