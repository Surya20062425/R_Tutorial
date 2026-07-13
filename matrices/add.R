
# We can add the new row and columns 

test <-matrix(c(1,2,3,4,5,6,7,8,9),nrow=3,ncol=3)

# we have created a 3x3 matrix test

# Adding the row to test

newmatrix <-rbind(test,c(11,12,13))

# we added a new row 

newatrix

# Displaying new matrix

# Adding new column

newmatrix <-cbind(test,c(14,15,16))

# we have added new column
newmatrix # Displaying the new matrix after adding new row and column
