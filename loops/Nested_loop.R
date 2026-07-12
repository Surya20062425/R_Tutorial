# we are using nested loop to print a pattern of stars
#example``
for (i in 1:5) {
    for (j in 1:i) {
        cat("*") # in this example we are printing a pattern of stars using nested for loop
    }
    cat("\n") # to print a new line after each row of stars
}   


# example 2
#printing adjective of each fruit in a list of fruits using nested for loop
fruits <- c("apple", "banana", "cherry")
adjectives <- c("sweet", "juicy", "delicious")

for (fruit in fruits) {
    cat("Adjectives for", fruit, ":\n")
    for (adjective in adjectives) {# adjective is a variable that will take the value of each element in the adjectives vector in each iteration of the inner loop
        cat("-", adjective, "\n") # in this example we are printing the adjectives of each fruit in a list of fruits using nested for loop
    }
    cat("\n") # to print a new line after each fruit
}
