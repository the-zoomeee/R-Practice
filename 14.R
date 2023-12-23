# Write an R script to visualize the relationship between two scale variables  creating scatter plots and to quantify this relationship with the correlation  coefficient using census.csv data file. 

# read census.csv file
data <- read.csv(file.choose())
View(data)

# Visualize the relationship between two scale variables using scatter plots
plot(data$education.num,data$age)

# Quantify the relationship with the correlation coefficient
correlation <- cor(data$education.num,data$age)
print(correlation)
