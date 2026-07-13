# We are accessing the elements present in the list 

list <-list("you","me","we")

# if i want to access the elements in the  list
# First we have to call function and give the index of the element to access

# if i want to access the first element 

list[1]

# If i want to access multiple elements at a time

# The elements i want to access 2,3

list[c(2,3)]


# If i want to access all the elements 

list[]

# we can perform negative operation in list

list[c(-1)]

# In above case we can access all the elements except the negatively indexed value

# We can check the lenght of the list using lenght()

length(list)