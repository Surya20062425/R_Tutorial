loop <- matrix(c(1,2,4,5,6,7), nrow=2,ncol=3)
# we have created a 2x3 matrix loop

for  (row in 1:nrow(loop)){ # iterating rows
    for (columns in 1:ncol(loop)){ # iterating columns
        print(loop[rows,columns]) # printing the   elements fromm matrix loop
    }
}