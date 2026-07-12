# the while loop is used to repeat a block of code as long as a condition is true
# it is used when we don't know how many times we want to repeat the block of code

#example 1
i <- 1
while (i <= 5) {
  print(i)
  i <- i + 1 #in this example we are printing the value of i from 1 to 5 and then incrementing the value of i by 1 in each iteration
  if (i == 3) {
    break # the break statement is used to exit the loop when a certain condition is met
  }
}

# example 2

i <- 1
while (i <= 5) {
  if (i == 3) {
    i <- i + 1
    next # the next statement is used to skip the current iteration and move to the next iteration when a certain condition is met
  }
  print(i)
  i <- i + 1
}

# example 3
# In this case we used if else statement to check if the value of i is even or odd and then print the value of i accordingly
i <- 1
while (i <= 5) {
  if (i %% 2 == 0) {
    print(paste(i, "is even"))
  } else {
    print(paste(i, "is odd"))
  }
  i <- i + 1
}
# in this case we used the modulo operator %% to check if the value of i is even or odd. If the value of i is even, it will print "i is even" and if the value of i is odd, it will print "i is odd".
# And printed the value of i from 1 to 5 and then incremented the value of i by 1 in each iteration
