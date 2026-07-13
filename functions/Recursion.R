# Recursion is a programming technique where a function calls itself to solve a problem. It is often used to solve problems that can be broken down into smaller, similar subproblems. In R, we can define recursive functions using the function() construct.

# Its important to have a base case in a recursive function to prevent infinite recursion. The base case is a condition that stops the recursion and returns a value.
# Its also useful to have a recursive case that breaks the problem down into smaller subproblems and calls the function again with the smaller subproblem.

# example of a recursive function that calculates the factorial of a number
factorial <- function(n) {
  if (n == 0) {
    return(1) # base case
  } else {
    return(n * factorial(n - 1)) # recursive case
  }
}

#example of a recursive function that calculates the nth Fibonacci number
fibonacci <- function(n) {
    if (n <= 1) {
        return(n) # base case
    } else {
        return(fibonacci(n - 1) + fibonacci(n - 2)) # recursive case
    }
    }
#example 3
    recursive_sum <- function(n) {
    if (n == 0) {   
        return(0) # base case
    } else {
        return(n + recursive_sum(n - 1)) # recursive case
    }
    }

#example 4
    recursive_reverse <- function(x) {
    if (length(x) == 0) {
        return(x) # base case
    } else {
        return(c(tail(x, 1), recursive_reverse(head(x, -1)))) # recursive case
    }
    }
    