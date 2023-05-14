x<-7
n<-20
p<-0.25
prob=dbinom(x,n,p)
#printing binomial distribution when x = 7
print(prob)

prob=0
for(i in 0:7){
prob=prob+dbinom(i,n,p)
}
#printing binomial distribution when is less than or equals to 7
print(prob)
