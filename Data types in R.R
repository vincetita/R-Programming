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
