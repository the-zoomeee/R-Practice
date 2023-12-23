# Write an R script to use One-Way ANOVA with post hoc tests to explore the  relationship between several variables Using the preexisting data file  Census.csv and represent it using any two suitable graphs. 


# read census.csv file
data <- read.csv(file.choose())
View(data)
data$sex <- as.factor(data$sex)
data$sex

# perform one-Way ANOVA
anova_result <- aov(age ~ sex,data = data)
print(anova_result)

#print anova result
print(summary(anova_result))

#post hoc tests (Tukey's HSD)
posthoc_result <- TukeyHSD(anova_result)
print(posthoc_result)


# Visual representation using suitable graphs
# For instance, boxplot and bar plot
boxplot(age ~ sex,data = data)
barplot(table(data$sex))
