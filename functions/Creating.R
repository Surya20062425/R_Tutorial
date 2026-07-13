# Function are meant to perform a specific task. In R, we can create our own function using the function() keyword. The general syntax of a function is as follows:q
#syntax of function is as follows:
# function_name <- function(arg1, arg2, ...) {
#   # block of code to be executed
#   return(value)
# }

# example 1
# we are creating a function to add two numbers and return the result

add_numbers <- function(a, b) {
  result <- a + b
  return(result)
}
a <- 10
b <- 9
c <- add_numbers(a, b)

#example 2
# we are creating a function to calculate the area of a rectangle and return the result

calculate_area <- function(length, width) {
  area <- length * width
  return(area)
}
length <- 5
width <- 3
area <- calculate_area(length, width)


# calling the function to calculate the area of a rectangle with length 5 and width 3

# Arguments can be passed to a function in two ways, by position or by name. When we pass arguments by position, the first argument is assigned to the first parameter, the second argument is assigned to the second parameter, and so on. When we pass arguments by name, we specify the name of the parameter and the value we want to assign to it.

my_function <-function(fname){
    paste(fname, "Doe")
}
my_function("John") # here we are passing the argument by position
my_function(fname = "John") # here we are passing the argument by name  


#example 3

#Number of arguments can be passed to a function. We can also set default values for the arguments. If we don't pass any value for an argument, the default value will be used.
my_function <- function(fname = "Jane", lname = "Doe") {
  paste(fname, lname)
}

my_function() # here we are not passing any value for the arguments, so the default values will be used

# we can also perform this operation in another way
my_function <-function(fname,lname) {
    paste(fname,lname)# the paste() function is used to concatenate the first name and last name
    # we used the parameters fname and lname to pass the first name and last name to the function. The paste() function is used to concatenate the first name and last name and return the result.  

}

# calling the function to concatenate the first name and last name
my_function("John", "Doe") # here we are passing the arguments by position

#example 4

# Default parameter values
my_function <-functon(country="india"){
    paste("i am from ", country)
    # we used paste() function to combine the and given country name and return the result. We set the default value of the parameter country to "india". If we don't pass any value for the parameter country, the default value will be used.
}

my_function("india")
my_function("usa")

# example 5

# Returning multiple values from a function
table <-function(n){
    return 
    for (i in 1:10) {
        paste(n, "x", i, "=", n * i)
    }
}

print(table(5)) # here we are calling the function to print the table of 5
print(table(10)) # here we are calling the function to print the table of 10
print(table(15)) # here we are calling the function to print the table of 15
