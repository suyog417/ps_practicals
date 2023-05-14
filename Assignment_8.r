

# Create the student data
student <- data.frame(
  age = c(20, 21, 19, 22, 21, 20),
  gpa = c(3.2, 3.5, 3.1, 3.9, 3.6, 3.4)
)

# Perform simple linear regression
lm_model <- lm(gpa ~ age, data = student)

# Print the summary of the regression model
summary(lm_model)

# Plot the scatter plot with fitted line
plot(student$age, student$gpa, xlab = "Age", ylab = "GPA", main = "Scatter Plot with Fitted Line")
abline(lm_model, col = "red")




# Create the student data
student <- data.frame(
  age = c(20, 21, 19, 22, 21, 20),
  study_hours = c(3, 4, 5, 6, 5, 4),
  gpa = c(3.2, 3.5, 3.1, 3.9, 3.6, 3.4)
)

# Perform multiple linear regression
lm_model <- lm(gpa ~ age + study_hours, data = student)

# Print the summary of the regression model
summary(lm_model)

# Create the scatter plot with fitted line
plot(student$age, student$gpa, xlab = "Age", ylab = "GPA", main = "Scatter Plot with Fitted Line")
abline(lm_model, col = "red")

# Add a legend
legend("topleft", legend = c("Observed", "Fitted Line"), col = c("black", "red"), lty = c(0, 1), pch = c(1, NA))






# Create a random dataset with outliers
dataset <- c(5, 7, 8, 9, 10, 11, 12, 15, 20, 25, 30, 45, 50, 200)

# Create a box plot
boxplot(dataset, main = "Box Plot", ylab = "Values")




Step 1: Data Exploration
We have the following data:

Number of Hours (X): [2, 3, 4, 5, 6]
Student Marks (Y): [60, 70, 80, 85, 90]

To better understand the relationship between the number of hours studied and the student marks, we can create a scatter plot. The x-axis represents the number of hours studied, and the y-axis represents the student marks.

Step 2: Model Training
We'll use linear regression to create a model that predicts student marks based on the number of hours studied.

To do this, we need to find the equation of a straight line that best fits the data points. The equation of a straight line is given by:

Y = mX + c

where Y is the dependent variable (student marks), X is the independent variable (number of hours studied), m is the slope of the line, and c is the y-intercept.

Our goal is to find the values of m and c that minimize the difference between the predicted values and the actual values.

Step 3: Model Evaluation
Using the given data, we can calculate the slope (m) and y-intercept (c) of the line.

The formulas for calculating m and c are as follows:

m = (nΣXY - ΣXΣY) / (nΣX^2 - (ΣX)^2)
c = (ΣY - mΣX) / n

where n is the number of data points, ΣX represents the sum of the values in X, ΣY represents the sum of the values in Y, ΣXY represents the sum of the product of X and Y, and ΣX^2 represents the sum of the squares of X.

For our example, we can calculate:

n = 5 (since we have 5 data points)
ΣX = 2 + 3 + 4 + 5 + 6 = 20
ΣY = 60 + 70 + 80 + 85 + 90 = 385
ΣXY = (2 * 60) + (3 * 70) + (4 * 80) + (5 * 85) + (6 * 90) = 2150
ΣX^2 = (2^2) + (3^2) + (4^2) + (5^2) + (6^2) = 70

Now, let's calculate m and c:

m = (5 * 2150 - 20 * 385) / (5 * 70 - 20^2)
= (10750 - 7700) / (350 - 400)
= 3050 / (-50)
= -61

c = (385 - (-61 * 20)) / 5
= (385 + 1220) / 5
= 1605 / 5
= 321

So, the equation of the line is:

Y = -61X + 321







Step 4: Making Predictions
Now that we have the equation of the line, we can use it to make predictions for new data points.

For example, let's say we want to predict the student marks for the following number of hours studied: 3.5, 4.8, and 7.2.

Using the equation Y = -61X + 321, we can substitute the values of X and calculate the corresponding predicted Y (student marks).

For X = 3.5:
Y = -61 * 3.5 + 321
= -213.5 + 321
= 107.5

For X = 4.8:
Y = -61 * 4.8 + 321
= -292.8 + 321
= 28.2

For X = 7.2:
Y = -61 * 7.2 + 321
= -439.2 + 321
= -118.2

Therefore, the predicted student marks for studying 3.5 hours, 4.8 hours, and 7.2 hours are approximately 107.5, 28.2, and -118.2, respectively.































