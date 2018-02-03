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



















