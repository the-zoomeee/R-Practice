# Write an R script to run Frequencies to explore the distributions of several variables Using the preexisting Census.csv data file and display the data from csv file in line graph, scatter plot, histogram and dot plot.

# read csv file (census.csv)
data <- read.csv(file.choose())
View(data)

# frequency table
freq_table <- table(data$final.weight)
freq_table

# line graph, scatter plot, histogram and dot plot. 

#line plot
plot(data$final.weight,type = "l", main = "Line plot", ylab = "Weight",col = "red")

# scatter plot
plot(data$final.weight,data$age, col = "red",main = "Scatter plot", xlab = "Weight", ylab = "Age")

# histogram
hist(data$final.weight, main = "Histogram",xlab = "Weight")

# histogram frequency table
hist(freq_table,main = "histogram", xlab = "Value", col = "green")

# dot plot
library(lattice)
dotplot(data$final.weight,data$age)
