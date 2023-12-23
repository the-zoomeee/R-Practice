# Write an R script that creates a list (or array) of integers and performs the following operations: append, insert, delete, display min, max, sum and average and find any specific element.

# create a list
my_list <- c(5, 8, 3, 12, 7, 15, 6)

# display original list
print("Original list : ")
print(my_list)

# append opperation 
new_element <- 30
my_list <- c(my_list,new_element)
print("list after append : ")
print(my_list)

# insert opperation at specific index
index <- 3
value <- 10
my_list <- c(my_list[1:index-1],value,my_list[index:length(my_list)])
print("List after insertion : ")
print(my_list)

# delete a specific element 
my_list <- my_list[-3]
print("list after deletion : ")
print(my_list)

# min, max , sum, average 
print("Minimum : ")
min(my_list)
print("Maximum : ")
max(my_list)
print("Sum : ")
sum(my_list)
print("Average : ")
mean(my_list)

# search any element
search_element <- 12
if (search_element %in% my_list) {
  print("Element found !!")
} else {
  print("Element NOT found !!")
}