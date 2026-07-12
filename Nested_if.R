# In the Nested if statement, we can use multiple if statements to check for multiple conditions.

# example, we can use nested if statements to check if a number is positive, negative or zero. If the number is positive, it will print "The number is positive", if the number is negative, it will print "The number is negative" and if the number is zero, it will print "The number is zero".

a <- 10 

if (a>10){
    print("above 10")
    if (a>20){
        print("also above 20")
    }
    else {
        print("but not above 20")
    }

}

else {
    print("below 10")
}