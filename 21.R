# Create a histogram and a dotplot of the data. Comment on any symmetry or skewness and on the presence of clusters and any potential outliers. And draw a box-and-whisker plot for the entire data set.


# read drinks.csv file
data <- read.csv(file.choose())
view(data)

#histogram 
hist(data$beer_servings, main = "Histogram",xlab = "beer served",col = "green")

# dot plot
library(lattice)
dotplot(data$beer_servings,xlab = "beer served", labels = rownames(data),main = "Dot plot")

# box plot
boxplot(data$beer_servings, xlab = "beer served", main = "Box Plot")

