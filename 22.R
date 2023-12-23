# Prepare an appropriate type of frequency distribution table for one of the quantitative variables and then compute relative frequencies and cumulative relative frequencies using census.csv dataset.

# read census.csv file
data <- read.csv(file.choose())
View(data)

str(data)
# create the frequency table
freq <- table(data$age)

# create dataframe from frequency table
freq_table <- data.frame(
  age = names(freq),
  frequency = as.numeric(freq)
)

# add relative frequency in the data frame using formula (freq / sum(freq))
#freq_table$relative_freq <- freq_table$frequency / sum(freq_table$frequency)
#  or
freq_relative <- prop.table(freq) # to calculate relative frequency prop.table() function
print(freq_relative) 
# add cumulative relative frequency in the datafram using cum() << to calculate cumulative frequency 
freq_table$cum_freq <- cumsum(freq_table$relative_freq)

print(freq_table)
