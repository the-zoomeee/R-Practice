# Use the appropriate R package to read data from an Excel file ("data.xlsx") and print 5-point summary of the dataframe along with box-whisker plot and dot plot using drinks.csv data file.

# read data from excel file
library(readxl)
excel_data <- read_excel(file.choose())
View(excel_data)
str(excel_data)

# summary of excel data
summary(excel_data)

# read drinks.csv file
csv_data <- read.csv(file.choose())
View(csv_data)
str(csv_data)

#dot plot
library(lattice)
dotplot(beer_servings~wine_servings,data = csv_data, col= c("red","yellow"))

#box plot
boxplot(data$beer_servings,data$wine_servings,col= c("red","darkgreen"),names = c("beer","wine"))

