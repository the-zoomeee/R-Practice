# Write an R script that combines multiple logical conditions to filter elements from a list (or array) and Create a for loop to calculate the sum, average, minimum and maximum of the first 10 natural numbers


# create the list of first 10 natural number
numbers <- 1:10

# filter (number > 5 and divisible by 2)
filtered_numbers <- numbers[(numbers %% 2 == 0) & (numbers > 5)]

# display filtered list
cat("Filtered Numbers:", filtered_numbers, "\n")

# calculate sum,average, minimum and maximum 
sum <- 0
for (x in numbers) {
  sum = sum + x
}

minimum <- min(numbers)
maximum <- max(numbers)
average <- mean(numbers)

paste("Sum : ",sum)
paste("Average : ",average)
paste("Minimum : ",minimum)
paste("Maximum : ",maximum)