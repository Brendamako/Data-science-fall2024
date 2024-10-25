# Author: Brenda Makonyere,Date; 25 October 2024; Purpose; Calculate t test
# Create 2 dummy groups called x and y, using rmorm function () 


x = rnorm(50)
y = rnorm(100)

# Create a sequence of 100 pts from -4.5 to +4.5 
pts = seq(-4.5,4.5,length=100)

# Create a density plot of 100 pts between -4.5 to +4.5
plot(pts,dt(pts,df=9),col='red',type='l')
lines(density(x), col='green')
lines(density(y), col='blue')
ttest = t.test(x,y)
