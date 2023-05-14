# Various Data types in R as follows:

#integer
x <- 5L
print(x)
print(typeof(x))
print(class(x))

#String
p <- "String"
print(p)
print(typeof(p))
print(class(p))

#Double
y <- 2.4
print(y)
print(typeof(y))
print(class(y))

#List
z <- list("apple", "orange", "mango")
print(z)
print(typeof(z))
print(class(z))

#Character
apple <- c("Red", "Green")
print(apple)
print(typeof(apple))
print(class(apple))

#Complex
com <- 2 + 5i
print(typeof(com))
print(class(com))

#Matrices
m <- matrix(c("a", "a", "b", "c", "d", "c"), nrow = 2, ncol = 3, byrow = TRUE)
print(typeof(m))
print(class(m))

#Arrays
arr <- array(c("Green", "Blue", "Black", "Red"), dim = c(3, 3, 2))
print(arr)
print(typeof(arr))

#Factors
fruit_colors <- c("Orange", "Pink", "Green", "Dark")
factor_fruit_colors <- factor(fruit_colors)
print(factor_fruit_colors)
print(typeof(factor_fruit_colors))

#Data Frames
my_info <- data.frame(
  name = "Dhiraj",
  age = 19,
  height = "154 cm",
  weight = "64 kg"
)

print(my_info)
print(typeof(my_info))

#if else condition
var1 <- 10
var2 <- 20

if (var1 > var2) {
  cat("Var1 is Bigger:", var1)
}else {
  cat("Var2 is Bigger:", var2)
}

#while statement
n <- 0
while (n <= 10) {
  cat("", n)
  n <- n + 1
}

#User-defined functions
intersection <- function(n) {
  aintersectsb <- 50 / 7550
  c <- 2050 / 7550
  d <- aintersectsb / c
  cat("", "P(A|c)", d)
}
intersection()