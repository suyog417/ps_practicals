# Find variance, standard deviation, quartiles, and interquartile in R
x <- c(5, 4, 3, 2, 1, 7);
variance <- var(x);
SD <- sqrt(variance);
print(variance);
print(SD);
print(range(x));
# quartiles
# 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15
# Q1 Q2 Q3
# interquartile
y <- c(2, 5, 6, 8, 9, 11, 12, 15, 17);
print(IQR(y))
# Variance of Sepal.Length
varSepalLength <- var(iris$Sepal.Length)
SDsepalLength <- sqrt(varSepalLength)
print(varSepalLength);
print(SDsepalLength)
# Quartile and Interquartile of Sepal.Length
print(iris)
print(quantile(iris$Sepal.Length))
print(IQR(iris$Sepal.Length))









Dataset: 17, 12, 9, 6, 14, 21, 8, 10, 16, 19

Sort the dataset in ascending order:
6, 8, 9, 10, 12, 14, 16, 17, 19, 21

Calculate the position of the first quartile (Q1):
Q1 = (n + 1) / 4
n = 10 (total number of data points)
Q1 = (10 + 1) / 4 = 11 / 4 = 2.75

Since the position is not an integer, we need to interpolate between the second and third data points:

Lower data point = 8 (position 2)
Upper data point = 9 (position 3)

F = fractional part of the position = 0.75

Q1 = 8 + (9 - 8) * 0.75
= 8 + 1 * 0.75
= 8 + 0.75
= 8.75

Therefore, the correct value for the first quartile (Q1) in this dataset is 8.75.

Calculate the position of the third quartile (Q3):
Q3 = 3 * (n + 1) / 4
Q3 = 3 * (10 + 1) / 4
= 3 * 11 / 4
= 33 / 4
= 8.25

Since the position is not an integer, we need to interpolate between the eighth and ninth data points:

Lower data point = 17 (position 8)
Upper data point = 19 (position 9)

F = fractional part of the position = 0.25

Q3 = 17 + (19 - 17) * 0.25
= 17 + 2 * 0.25
= 17 + 0.5
= 17.5

Therefore, the third quartile (Q3) for this dataset is 17.5.

In summary, for the given dataset, the first quartile (Q1) is 9.75 and the third quartile (Q3) is 17.5.






Calculate Q1 and Q3 using the correct steps:

Q1 = 8.75
Q3 = 17.5

Calculate the IQR:
IQR = Q3 - Q1
= 17.5 - 8.75
= 8.75

	Therefore, the interquartile range (IQR) for this dataset is 8.75. This means that the middle 50% of the data values lie within a range of 8.75 units.