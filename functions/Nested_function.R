# Nested Functions are functions that are defined inside another function. They can be used to create more complex functions by breaking them down into smaller, more manageable pieces.

# example, we can create a function that calculates the area of a rectangle and then use that function to calculate the area of a square by passing the same value for length and width.

calculate_area <- function(length, width) {
  area <- length * width
  return(area)
}

calculate_square_area <- function(side) {
  return(calculate_area(side, side))
}   

# calling the function to calculate the area of a square with side 5
square_area <- calculate_square_area(5)
print(square_area)

# example, we can create a function that calculates the area of a rectangle and then use that function to calculate the area of a square by passing the same value for length and width.    

def calculate_area(l,w){
    area <- l * w
    return(area)
}

# exapmle 3
outer_fun <-function(x){
    inner_func <-function(y){
        a <-x+y
        return(a) # a is the sum of x and y. The inner function takes a single argument y and returns the sum of x and y. The outer function takes a single argument x and returns the inner function, which can then be called with a value for y to calculate the sum of x and y.
    }
    return(inner_func(x)) 
}

output <- outer_fun(5)# To call the outer function, we need to pass a value for x. The outer function will then call the inner function and pass the value of x to it. The inner function will then return the value of a, which is the sum of x and y. The outer function will then return the value of a, which is the sum of x and y.
output(3)

# example 4
tri_recursion <- function(k){
    if(k> 0){
        result <- k+tri_recursion(k-1)
        print(result)

    }
    else {
        result <- 0
        return(result)
    }
}

tri_recursion(6) # here we are calling the function to calculate the sum of the first 6 natural numbers using recursion. The function will call itself with a value of k-1 until k is equal to 0. The function will then return the value of result, which is the sum of the first 6 natural numbers.