# The AND operator is used to check if both conditions are true. If both conditions are true, it will return TRUE, otherwise it will return FALSE.  
# The OR operator is used to check if at least one condition is true. If at least one condition is true, it will return TRUE, otherwise it will return FALSE.

a <- 10
b <- 9
c<- 8
# AND operator
# In AND operator, both conditions must be true for the result to be TRUE. If either condition is false, the result will be FALSE.
if (a > b & a > c) {
  print("a is greater than b and c")  
} else {
  print("a is not greater than b and c")
}
# OR operator
# In OR operator, at least one condition must be true for the result to be TRUE. If both conditions are false, the result will be FALSE.    
if (a > b | a > c) {
  print("a is greater than b or c")  
} else {
  print("a is not greater than b or c")
}