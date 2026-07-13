#  We can access the elements in the vector 

ai <- c("chatgpt","claude","perpexility","glm-5.2","fable-5")

# we have created the vector ai

# we can access  the elements in the vector based on the index
# Note : The first elements index in the vector is starts from 1

# if i want to access the first element in vector ai 

ai[1]
 

 # we can access multiple elements at a time 

 # we have to  vectorize the input by <-c

 # If i want to access the 3rd and 4th elements of ai

 ai[c(3,4)]

 # we can also use negative values to acces the all the elements except the negatively indexed value

 # if i want all the elements except the 4th element

 ai[c(-4)]