# Write an R script to visualize the relationship between two scale variables creating scatter plots and to quantify this relationship with the correlation coefficient using Drinks.csv data file.

# read drinks.csv
data <- read.csv(file.choose())
View(data)

str(data)

# Scatter plot
plot(data$education.num, data$age, main = "Scatter plot", xlab = "Education",ylab = "Age",col = "red")

# correlation coefficient 
correlation_coeff <- cor(data$education.num, data$age)
print("Correlation Coefficient : ")
print(correlation_coeff)
