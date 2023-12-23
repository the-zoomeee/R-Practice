# Write an R script that creates a dataframe and filters rows based on a specific  condition using subsetting. use a for loop to iterate over two numeric vector  and create a new vector containing the sum values of each element, and  represent it using any two suitable graphs.

# create dataframe
dataframe <- data.frame(
  numbers <- c(1:10)
)
dataframe

dnum = c()

for (x in dataframe$numbers) {
  if (x %% 2 == 0) {
    dnum <- c(dnum,x)
  }
}

print(dnum)

v1 <- c(1:5)
v2 <- c(6:10)
v3 <- c()

for (i in 1:length(v1)) {
  v3[i] = v1[i] + v2[i]
}
print(v3)

# line graph 
plot(v3,type = "l",xlab = "index",ylab = "sum",main = "Line Plot")

# histogram
hist(v3,xlab = "sum",main = "histogram")
