# Write an R script that creates a multidimensional array and demonstrates how to perform array slicing to extract a specific subarray. Also, use a for loop to iterate over a numeric vector and create a new vector Addition of two vectors

# create a multidimensional array
my_array <- array(c(1:24),dim = c(4,3,2))

print("Original array : ")
print(my_array)

# array slicing 
subarray <- my_array[2,,1]
print("Sub array : ")
print(subarray)

# create two vector
v1 <- c(1:5)
v2 <- c(6:10)

# create resultant vector
len <- length(v1)
result <- numeric(len)

# for loop to add v1 and v2
for (i in 1:len) {
  result[i] <- v1[i] + v2[i]
}

#print resultant vector
print("Resultant vector : ")
print(result)