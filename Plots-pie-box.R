
#PLOTTING BAR, PIE PLOTS/CHART (for representing category values)

summary(Gender)
length(Gender)
? barplot
table(Gender)

count<- table(Gender)
count_percent<- count/725
count_percent

barplot(count)
barplot(count_percent)
barplot(count_percent, main = "TITLE", xlab = "Gender", ylab = "%")
barplot(count_percent, main = "TITLE", xlab = "Gender", ylab = "%", las=1) # rotate axis value
barplot(count_percent, main = "TITLE", xlab = "Gender", ylab = "%", las=1,
        names.arg = c("Female","Male"))
barplot(count_percent, main = "TITLE", ylab = "Gender", xlab = "%", las=1, 
        names.arg = c("Female","Male"), horiz = TRUE)

pie(count_percent)
box()

pie(count_percent, main = "TITLE")
box()

# BOX PLOT (for representing numeric values)
help(boxplot)

boxplot(lungdata)
boxplot(LungCap)

quantile(LungCap, probs = c(0, 0.25, 0.5, 0.75, 1))
boxplot(LungCap, main="Boxplot", ylab="Lung Capacity", ylim=c(0,16), las=1)

boxplot(LungCap ~ Gender, main="Boxplot by Gender") # Lung capacity for diff genders
boxplot(LungCap ~ Age, main="Boxplot by Age")  # Lung capacity for diff ages
boxplot(LungCap[5:10] ~ Age[5:10])
boxplot(LungCap[Gender=="female"], LungCap[Gender=="male"])

#STRATIFIED BOXPLOTS
# Create an "AgeGroups" variable
AgeGroups<- cut(Age, breaks = c(0,13,15, 17, 25), labels = c("<13", "14/15", "16/17", "18+"))

# first 5 Ages and AgeGroups
Age[1:5]
AgeGroups[1:5]
boxplot(LungCap ~ Smoke, main="Boxplot of LungCap Vs Smoke" , ylab="Lung Capacity")

boxplot(LungCap[Age>=18] ~ Smoke[Age>=18], main="Boxplot of LungCap Vs Smoke for 18+",
        ylab="Lung Capacity")

boxplot(LungCap ~ Smoke*AgeGroups, main="Boxplot of LungCap Vs Smoke by AgeGroup", 
        ylab="Lung Capacity")

boxplot(LungCap ~ Smoke*AgeGroups, main="Boxplot of LungCap Vs Smoke by AgeGroup", 
        ylab="Lung Capacity", las=2)
boxplot(LungCap ~ Smoke*AgeGroups, main="Boxplot of LungCap Vs Smoke by AgeGroup", 
        ylab="Lung Capacity", las=2, col=c(4,2))
boxplot(LungCap ~ Smoke*AgeGroups, main="Boxplot of LungCap Vs Smoke, stratified by AgeGroup", 
        ylab="Lung Capacity", las=2, col=c("blue","red"), axes=F, xlab="Age Strata")

box()

axis(2,at = seq(0,20,2), seq(0,20,2), las=1)
axis(1, at = c(1.1,3.5,5.5,7.5), labels = c("<13", "14/15", "16/17", "18+"))

legend(x=5.5,y=4.5, legend = c("Non-Smoke","Smoke"),col = c(4,2), pch = 15, cex = 0.8)

# HISTOGRAM (for summarising the distribution of a numerical value)
help("hist")
hist(LungCap)
hist(LungCap, freq = F) # chnge default frequency to Density in y-axis
hist(LungCap, prob = T) # chnge default frequency to Density in y-axis
hist(LungCap, prob = T, ylim = c(0,0.2))
hist(LungCap, prob = T, ylim = c(0,0.2), breaks = 14)
hist(LungCap, prob = T, ylim = c(0,0.2), breaks = c(0,2,4,6,8,10,12,14,16))
hist(LungCap, prob = T, ylim = c(0,0.2), breaks = seq(from=0, to=16, by=2), 
     main = "Histogram: Lung Capacity", xlab = "Lung Capacity", las=1  )

lines(density(LungCap))  # adding a line
lines(density(LungCap), col=2, lwd=3)


















