# Drawing a line

# The plot() function also takes a type parameter

#  with the value l to draw a line to connect all the points in the diagram

plot(1:10,type ="l")

# we have created a line


# we can add color to the line

plot(1:10,type="l",col="red")

# we have added red color to the line

# we can increase width of the line 
# By using lwd- wich refers to line width

plot(1:10,type="l",col="red",lwd=2)

# we can style the line
# By using lty which show a  dotted line
plot(1:10,col="red".lty=3)


# we can draw multiple lines at a time

line1 <- c(1,2,3,4,5,10)
line2 <- c(2,5,7,8,9,10)

plot(line1, type = "l", col = "blue")

# After drawing a line we have to use lines to draw another line
lines(line2, type="l", col = "red")
