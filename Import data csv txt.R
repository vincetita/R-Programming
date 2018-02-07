x= 1:5
y=6:10
plot(x,y)


gender<- c("Male","Female")

seq(from=1, to=7, by=2)

seq(from=1, to=7, by=1/3)

rep(1, times=5)

rep(seq(from=2, to=8, by=2), times=3)

rep(1:4, times=3)

rep("Vince", times=5)

x=1:5
y=c(1,3,5,7,9)
x
x+10
x-10
x*10
x*y
x^2
sqrt(x)

sqrt(x)^2

x
y
 
x[3]
y[4]

x[0]
x[1]
x[-2]  # Extracts all except 2nd ie: 2

y[-1]  # Extracts all except 1st ie: 6

y[1:3]  # Extracts 1st, 2nd and 3rd elements.

y[c(1,5)] # Extracts 1st n 5th elements

y[-c(1,5)] # Extracts all except the 1st n 5th elements

y[y<9] # Extracts 1st n 5th elemnts

matrix(c(1,2,3,4,5,6,7,8,9), nrow=3, byrow = TRUE)

mat<-matrix(c(1,2,3,4,5,6,7,8,9), nrow=3, byrow = FALSE)

mat
mat[1,2]
mat[1,]
mat[2]


# Import Data: Excel, csv,txt

data1= read.csv(file.choose(), header = T)  # import excel file
data1

data2= read.delim(file.choose(), header = T )   # import txt file


data3= read.table(file.choose(), header = T, sep = "\t" )   # import into table file

















