# Calculate summary measures (mean, standard deviation, first quartile, third  quartile and interquartile range) for the variable you graphed above. Do this  for the entire data set, as well as for the different groups formed by the  categorical variable that you used to divide the data set. 

# read drinks.csv file
data <- read.csv(file.choose())
View(data)

data$continent <- as.factor(data$continent)

mean_data <- mean(data$beer_servings)
mean_data
sd_data <- sd(data$beer_servings)
sd_data
q1 <- quantile(data$beer_servings, 0.25)
q1
q3 <- quantile(data$beer_servings, 0.75)
q3
iqr_data <- IQR(data$beer_servings)
iqr_data

# groups based on categorical variable 
