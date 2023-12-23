# Write an R script that creates a dataframe and filters rows based on a specific condition using subsetting. Also, use a for loop to iterate over a numeric vector and create a new vector containing the squared values of each element.

data <- data.frame(
  id <- 1:10,
  value = c(3, 8, 12, 5, 9, 15, 7, 2, 10, 6)
)

# printing the original data frame
print("Original data frame : ")
print(data)

# filter (value greter then 8)
filtered_data <- data[data$value > 8,]

# print filtered dataframe
print(filtered_data)

# use for loop to create new vector containing squared values 
original <- c(2,3,4,5,6,7)

len = length(original)
squared <- numeric(len)
for (i in 1:len) {
  squared[i] <- original[i]^2
}

cat("Original vector : ",original)
cat("Squared vector : ",squared)
