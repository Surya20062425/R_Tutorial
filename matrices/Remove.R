# we can remove the rows and columns from the matrix

A <-matrix(c(1,2,3,4,5,6,7,8,9), nrow=3,ncol=3)

# We have created a matrix called A

# if i want to delete 1 row

A <-A[-c(1),]# we called the matrix 
# removed 1 row 

# if i want to delete multiple rows

A < - A[-c(1,3),]

# if i want to delete a single column

A <- A[,-c(2)] # we have removed 2 colummn

# if i want to delete multiplle columns at a time

A <- A[,-c(2,3)]# By this we have deleted 2, 3 columns


# if i want to delete a row and a column at a same time 

A <- A[-c(1),-c(3)] # By this we have deleted 1 row and 3 column

# If i want to delete multiple rows and columns at a time

A <- A[-c(2,1),-c(1,3)] # By this i have deleted a 1,2 rows and 1,3 columns 

