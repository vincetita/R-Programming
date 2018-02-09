data()  # reveals all datasets shipped with R

data("airquality")  # loads the dataset into R
attach(airquality)
# [1] "Ozone"   "Solar.R" "Wind"    "Temp"    "Month"   "Day"  
Y<-Ozone    # Y is response variable
X<-Solar.R  # X is explanatory variable
plot(Y~X)

# mean(Y) or mean(ozone) is NA (not available) so must be removed with na.rm
mean(Y, na.rm = TRUE)
mean.ozone<-mean(Y, na.rm = TRUE)
abline(h=mean.ozone)
# Fit a linear model lm to data using lm
model1<- lm(Y~X)
abline(model1, col="red")

plot(model1) # residuals vs fitted plots most important

termplot(model1)

summary(model1)


