# Write an R script to create two way cross tabulations to explore the  relationship between several variables and to use the Chart Builder to  visualize the relationship Using the preexisting Census.csv data file. 

# read csv file (census.csv)
data <- read.csv(file.choose())
View(data)

# Create a cross-tabulation
cross_table <- table(data$education.num,data$age)
cross_table

# Visualize using Chart Builder or custom plot functions

barplot(cross_table, beside = TRUE, col = c("lightblue", "lightgreen"),
        legend = rownames(cross_table), main = "Relationship between Education and Age",
        xlab = "Education", ylab = "Age")
