# Write an R script to run the Independent-Samples T Test, to interpret the  output and visualize the results with an error bar chart. Using the preexisting  Census.csv data file.

# read census.csv file
data <- read.csv(file.choose())
View(data)

# Independent Samples T Test
t_test_result <- t.test(age ~ sex, data = data)

# Interpretation of T-test output
print(t_test_result)

# Visualize the results using ggplot2 with error bars
library(ggplot2)

ggplot(data, aes(x = sex, y = age, fill = sex)) +
  geom_bar(stat = "identity",position = "dodge") +
  geom_errorbar(stat = "summary", fun.data = "mean_cl_normal",position = position_dodge(width = 0.9), width = 0.25) +
  labs(title = "Independent Samples T-Test",
       x = "Sex", y = "Age") +
  theme_minimal()

