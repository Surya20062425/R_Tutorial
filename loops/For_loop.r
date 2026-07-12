# For loop is used to repeat a block of code for a specific number of times. It is used when we know how many times we want to repeat the block of code.

#syntax of for loop is as follows:
# for (variable in sequence) {
#   # block of code to be executed
# }

#example 1
for (i in 1:5) {
  print(i) # in this example we are printing the value of i from 1 to 5
}

#example 2
for (i in c(1, 3, 5)) {
  print(i) # in this example we are printing the value of i from the vector c(1, 3, 5)
}

#example 3
for (i in 1:5) {    
    
  if (i == 3) {
    break # the break statement is used to exit the loop when a certain condition is met
  }
  print(i) # in this example we are printing the value of i from 1 to 5 and then exiting the loop when the value of i is equal to 3
}

#example 4
for (i in 1:5) {
    if (i == 3) {
        next # the next statement is used to skip the current iteration and move to the next iteration when a certain condition is met
    }
    print(i) # in this example we are printing the value of i from 1 to 5 and then skipping the iteration when the value of i is equal to 3
    }

#example 5
# In this case we used if else statement to check if the value of i is even or

    odd and then print the value of i accordingly   
for (i in 1:5) {
    if (i %% 2 == 0) {      
        print(paste(i, "is even")) # in this example we are printing the value of i from 1 to 5 and then checking if the value of i is even or odd. If the value of i is even, it will print "i is even" and if the value of i is odd, it will print "i is odd".
    } else {
        print(paste(i, "is odd"))
    }
}
 

#example 6
# we are bulding a table of integer  from 1 to 10 using for loop
for (i in 1:10) {
    print(paste("Table of", i)) # in this example we are printing the table of integer from 1 to 10
    for (j in 1:10) {
        print(paste(i, "x", j, "=", i * j)) # in this example we are printing the table of integer from 1 to 10 using nested for loop
    }
}   




