#z = (x - μ) / σ

for (x in 80:100) {
  z=pnorm(x,67,13.7) #return value probability of z score into the tabel actual calculation of z is 0.9489
  print(100-(z*100))
  
  
}
plot(80:100,pnorm(80:100, 67, 13.7),"h")




Step 1: Calculate the z-score for the score 80.
The z-score is a measure of how many standard deviations an observation is from the mean. It is calculated using the formula:
  
  z = (x - μ) / σ

where:
  x = score (80 in this case)
μ = mean (67 in this case)
σ = standard deviation (13.7 in this case)

Substituting the values:
  
  z = (80 - 67) / 13.7
z = 0.9489051095


Step 2: Find the area under the normal distribution curve to the right of the z-score using a standard normal distribution table or a calculator.

Looking up the z-score 0.9489 in a standard normal distribution table, we find that the area to the left of this z-score is 0.8271.






Step 3: Calculate the area to the right of the z-score.
Since we want the area to the right of the z-score, we subtract the area to the left from 1.

Area to the right = 1 - 0.8271
Area to the right = 0.1729

Step 4: Convert the area to a percentage.
To convert the area to a percentage, we multiply it by 100.

Percentage of students scoring 80 or more = 0.1729 * 100
Percentage of students scoring 80 or more = 17.29%