#Vector  atomic or primitive datatypes: numeric, integer, logical, complex, special
vtr1=c(TRUE,FALSE)

class(vtr1)

#Numeric
vtr2= c(10,2.1,9999999999)
vtr2=c(10,2.1,9999)
class(vtr2)
#Integer
vtr3=c(1L,8L)
vtr2=c(10L,2.1,9999, TRUE) # yields a numeric class
class(vtr2)
class(vtr1)
class(vtr3)
vtr4=c("Hi",TRUE,2L,3.1, 3) # yields a character class
class(vtr4)

# Matrix Datatype, R data object that stores data in dimensions

mtr=matrix(c(5:30))
# mtr=matrix(c(5:30),5,5)  error warning datasize > 5x5 matrix size
mtr=matrix(c(5:29),5,5)
mtr

mtr1=matrix(c(0:3),2,2)
mtr1
mtr1=matrix(c(0:3),2,2 )

# Array R data object that stores data in more than 2 dimensions
arr= array(c(0:15),dim = c(4,4,2,2))
arr
# List datatype: can store different datatypes
list1 = list(c(1,2,3), c(TRUE,FALSE,FALSE),c("How", "are","you?"))
list1

# Data Frame: table or 2-dimensional array-like structure.   data.frame(data)

myDataframe= data.frame(mtcars)    #mtcars is dataframe shipped with R studio package
myDataframe

id=c(1:5)
name=c("Mama","Lloyd","Ryan","Joshua","Ariel")
age=c(30,12,10,4,2)

myFrame=data.frame(id,name,age)
myFrame

data.frame(airquality)

# OPERATORS: +,  -,  /,  %%,  %/%, ^      ==, !=,  <, >, >=, <=

print(2+5)

print(2^5)   # Exponential

print(25 %/% 4) # Floor Division

print(25 / 4)

print(25 %% 4) # Modulo

# CONDITIONAL STATEMENTS
#NB white space is not ignored btr if else and {} sign below

var1=10
var2=2
if ((var1+var2)>100){ 
   print(" result is greater than 100")
 }else if ((var1+var2)>20){
  print("Result is greater than 20 ")
 }else {print("Result is less than both")}

# LOOP: repeat,  for,  while

var1=5
 repeat{
   print(var1)
   var1=var1+2
   if(var1>21){
     break()
   }
 }

var2=5
while(var2<21){
  var2=var2+2
  print(var2)
}

var3=array(1:10)

var3
for(i in var3){
  print(i)
}

var3[3]

list1= list("A","B","C","d",4,5,6,8)
list1[3]
list1[6]
list1[12]=TRUE
list1
list1[12]
list1[12]="TRUE"
list1
list1[11]= FALSE
list1

STRING











