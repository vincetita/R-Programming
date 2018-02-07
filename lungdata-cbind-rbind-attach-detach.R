lungdata<- read.csv(file.choose(), header = T, sep = "")

lungdataTxt<- read.delim(file.choose(), header = T, sep = "\t" )

dim(lungdata)
head(lungdata)
tail(lungdata)

lungdata[4:10,]
lungdata[c(4:10),]
lungdata[c(4:10), 1:3]
lungdata[c(4:10), c(1,3)]

length(lungdata$Height)

attach(lungdata)
length(Height)
detach(lungdata)

names(lungdata)

head(lungdata$Gender)

gender_factor<- factor(lungdata$Gender, levels = c("male","female"), labels = c("mann","frau"))

tshirt<- c("M","L","S","S","L","M","L")
tshirt_factor<-factor(tshirt, ordered = TRUE, levels = c("S","M","L"))
tshirt_factor

# cbind and rbind 

lungdata[1:5,]
Age[1:5]
temp<-Age[1:5]
temp<-Age[1:5]>15
temp2<- as.numeric(temp)

FemSmoke <- Gender=="female" & Smoke=="yes" 
FemSmoke[1:5]
moredata<- cbind(lungdata, FemSmoke)
moredata[1:5,]

# cbind and rbind on matrices
mat1=matrix(1:9, nrow = 3, ncol = 3)
mat1

t1=c(11,22,33)
t2=c(44,55,66)

matt1= cbind(mat1, t1)
matt1

matt2=rbind(mat1, t2)
matt2



