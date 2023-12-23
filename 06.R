num <- readline("Enter the number : ")
num <- as.numeric(num)

if (num > 0) {
  print("Positive number")
} else if (num < 0){
  print("Negative number")
} else {
  print("number is Zero")
}

len1 <- readline("Enter the length of first vector : ")
len1 <- as.numeric(len1)
v1 <- c()
for (i in 1:len1) {
  v1[i] <- as.numeric(readline("Enter data : "))
}
cat("first Vector : ",v1,"\n")

len2 <- readline("Enter the length of second vector : ")
len2 <- as.numeric(len2)
v2 <- c()
for (i in 1:len2) {
  v2[i] <- as.numeric(readline("Enter data : "))
}
cat("second Vector : ",v2,"\n")

# plot graph (Scatter plot)
plot(v1,v2,main = "Plot of v1 and v2",xlab = "vector 1",ylab = "vector 2")


