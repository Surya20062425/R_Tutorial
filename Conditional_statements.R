# we are using conditional statements to check if a condition is true or false and then perform an action based on that condition.

a <- 10
b <- 9
if (a > b) {
  print("a is greater than b")  
} else {
  print("a is not greater than b")
}

# else if statement is used to check multiple conditions. If the first condition is false, it will check the next condition and so on. If all the conditions are false, it will execute the else block.
a <- 10
b <- 9

if (a > b) {
  print("a is greater than b")  
} else if (a == b) {
  print("a is equal to b")
} else {
  print("a is less than b")
}