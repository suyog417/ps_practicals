# Define the dataset
dataset <- c(1, 2, 3, 4, 5, 5, 6, 7, 8, 9)

# Mean
mean_value <- mean(dataset)
print(paste("Mean:", mean_value))

# Mode
mode_value <- unique(dataset)[which.max(tabulate(match(dataset, unique(dataset))))]
print(paste("Mode:", mode_value))

# Median
median_value <- median(dataset)
print(paste("Median:", median_value))




print(data(iris))
head(iris)
summary(iris)
names(iris)
min(iris$Sepal.Length)
max(iris$Sepal.Length)
mean(iris$Sepal.Length)
boxplot(iris)
f<-read.csv("2023_rankings.csv")
print(f)