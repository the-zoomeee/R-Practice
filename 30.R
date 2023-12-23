# Write an R script to visualize the relationship between two scale variables from provided data file creating scatter plots and to quantify this relationship with the correlation coefficient.

# read drinks.csv file
data <- read.csv(file.choose())
view(data)

str(data)

plot(data$beer_servings,data$wine_servings, main = "scatter plot",xlab = "beer served",ylab = "wine serverd",col = c("red","blue"),lwd = 2)

correlation_coeff <- cor(data$beer_servings,data$wine_servings)
print(correlation_coeff)
