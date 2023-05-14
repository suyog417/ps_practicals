condictional_probality <- function (a, b) {
  temp <- ( a / b)
  print(temp)
}
print ("Enter the No. of Accident who were following the rule: ")
ap <- readline()
ap <- as.integer(ap)
ap=50 
acc <- readline("Enter the No. of Accidents: ")
acc <- as.integer(acc)
acc = 2050
print("Probability of Accidents happen even the person had followed the rules: ")
condictional_probality(ap, acc)