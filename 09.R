# Use the appropriate R package to read data from an Excel file ("data.xlsx")  and print 5-point summary of the dataframe along with box-whisker plot and  dot plot. 

# read excel file
library(readxl)
data <- read_excel(file.choose())
View(data)

# print 5-point summary 
summary_data <- summary(data)
print("5-point summary : ")
print(summary_data)

# box whisker plot
boxplot(data$H2)

# dot plot
library(lattice)
dotplot(data$H2 ~ data$C20)

