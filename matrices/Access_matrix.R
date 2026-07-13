# We can access the elements in the matrix

# Only when you know the position of the element

A <-matrix(c(1,2,3,4,5,6),nrow=2,ncol=3)
# we have created a matrix called A
A[2,3]

# By the above condition we can access the element 6
#  which is in 2 row,3 col


# if i want to access total row

A[2,]# By this i can access the total 2 row 

# if i want to access the total column

A[,3]# By this i can access the total 3 column


# if i want to access more than one row

A[c(1,2),]#  we have used c to vectorize multiple values

# In the above case we accessed 1,2 row

# If i want to access the two different columns at a time

A[,c(1,3)]

# we accessed 1, 3 columns

