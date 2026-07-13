# x-axis values
x <- c("A", "B", "C", "D")

# y-axis values
y <- c(2, 4, 6, 8)

barplot(y, names.arg = x)
# names.arg is to assign the names

# we used barplot to create the barchart

barplot(y, names.arg = x, col = "red")
 
# Added the color red

x <- c("A", "B", "C", "D")
y <- c(2, 4, 6, 8)

barplot(y, names.arg = x, density = 10)

# which used to handle the density of bar_chart

barplot(y, names.arg = x, horiz = TRUE)

# used  to display the bar chart in horizontal manner
