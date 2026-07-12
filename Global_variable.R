# Global Variable are declared outside the function and can be accessed from anywhere in the code.

txt <- "Global Variable" # this is a global variable
my_function <- function() {
  print(paste("the  thing we learn now is to ", txt)) # we can access the global variable inside the function
}
my_function() # calling the function to print the value of the global variable


# example 2
# we are creating a function to add two numbers and return the result
add_numbers <- function(a, b) {
  result <- a + b
  return(result)
}

# example 3
# creating a variable inside the function  with the same name as the global vaariable
txt <- "Local Variable" # this is a local variable
my_function <- function(){
    txt = "global variable" # this is a local variable
    paste("the thing we learn now is to ", txt) # we can access the local variable inside the function

}
my_function() # calling the function to print the value of the local variable
txt # calling the global variable to print the value of the global variable




# Example 4
# Global  assignment operator 
 my_function < - function(){
    txt <<-"hey are you there"
    paste("frienduuu",txt)

 } 
 my_function()
 print(txt)


 # Example 5

#  to change the value of  global variable inside a function , refer to the variableby using the global assingment operator <<-

txt <-  "hey"
my_function < - function (){
    txt <<- "hello"
    paste("why",txt)

}

my_function()

