# we can perform simple maths in R using the basic operators like +, -, *, /, ^, %%, %/%

# addition
result <- 5 + 3

result

# subtraction
result <- 5 - 3

result

# multiplication
result <- 5 * 3

result

# division
result <- 5 / 3

result

# exponentiation
result <- 5 ^ 3

result


# modulus
result <- 5 %% 3    

result

# we can perform min and max operations using the min() and max() functions

min(5, 3, 8, 1, 4)
max(5, 3, 8, 1, 4)

# we can also perform mean and median operations using the mean() and median() functions

mean(5, 3, 8, 1, 4)
median(5, 3, 8, 1, 4)

# we can also perform sum and product operations using the sum() and prod() functions
sum(5, 3, 8, 1, 4)
prod(5, 3, 8, 1, 4)     

# we can also perform range operation using the range() function

range(5, 3, 8, 1, 4)

# we can also perform absolute value operation using the abs() function

abs(-5)

# the percentile can be calculated using the quantile() function
quantile(c(5, 3, 8, 1, 4), probs = c(0.25, 0.5, 0.75))

# we are going to build a simple calculator using the basic operators in R  

