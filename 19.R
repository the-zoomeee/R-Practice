# Make stacked dotplots of the same variable from csv file provided to you based on the values of one of your categorical variables. For example, if your  quantitative variable is GPAs of students, your categorical variable could be  gender. Comment on the similarities and differences between the distributions  for the different values of your categorical variable.

# read census.csv file
data <- read.csv(file.choose())
View(data)

data$sex <- as.factor(data$sex)

# dot plot 
library(lattice)
dotplot(age ~ sex,data = data)
