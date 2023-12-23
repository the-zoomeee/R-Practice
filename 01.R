# Write an R script that checks if a number is divisible by both 2 and 3 using logical operators
# Create a for loop to calculate the sum, average, minimum and maximum of the first 10 natural numbers.

num <- readline("Enter the number : ")
num <- as.numeric(num)
if((num %% 2 == 0) & (num %% 3 == 0)) {
  paste(num,"number is divisible by both 2 and 3")
} else{
  paste(num, " is NOT divisible by both 2 and 3")
}


number <- 10
sum <- 0
minimum <- Inf  # Set to positive infinity initially
maximum <- 0  # Set to positive 0 initially
for (x in 1:number) {
  sum = sum + x
  if (x < minimum) {
    minimum <- x
  }
  
  if (x > maximum) {
    maximum <- x
  }
}

avg <- sum/number
paste("Sum : ",sum)
paste("Average : ",avg)
paste("Minimum : ",minimum)
paste("Maximum : ",maximum)