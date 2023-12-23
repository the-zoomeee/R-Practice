# Write an R script that creates a multidimensional array and demonstrates how  to perform array slicing to extract a specific subarray. Also, use line or scatter  plot to represent the matrix values visually, and represent it using any two  suitable graphs. 

multi <- array(1:14,dim = c(4,3,2))
print(multi)

sub_array <- multi[2,,2]
print(sub_array)


# line graph
plot(sub_array,main = "Line plot", type = "l", xlab = "Index",ylab = "value",col = "red")

# histogram 
plot(sub_array,main = "Scatter plot",xlab = "Index",ylab = "Value",col = "red", cex = 2)
