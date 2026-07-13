# we are creating a piechart

x<-c(11,44,45)
# we have assigned the values of pie to x
pie(x)

# printing pie-chart

# we can assign start angle 

pie(x,init.angle=90)

# we have used init.angle to assign the start angle


# we can addd lable to 

my <- c("mine","yours","us")

# we have created a vector that contains the names
pie(x,mian ="Profit")
# we have assigned name to the graph by main function


# we can  add the color  to pie chart

# Create a vector of colors
colors <- c("blue", "yellow", "green", "black")

# Display the pie chart with colors
pie(x, label = mylabel, main = "Fruits", col = colors)



# To add a list of explanation for each pie, use the legend() function:


# Create a vector of labels
mylabel <- c("Apples", "Bananas", "Cherries", "Dates")

# Created a vector of colors
colors <- c("blue", "yellow", "green", "black")

# Display the pie chart with colors
pie(x, label = mylabel, main = "Pie Chart", col = colors)

# Display the explanation box
legend("bottomright", mylabel, fill = colors)