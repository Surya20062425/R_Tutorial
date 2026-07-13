# checking the values in matrix

B <- matrix(c(1,2,3,4,5,6,7,8,9),nrow=3,ncol= 3)

# we have created a 3x3 matrix with numerical values


7%in%B # format :: required_element %in% matrix_name

# in above step we have checked sing value 7

c(2,7)%in%B 
# By the above condition we can check multiple values at a time 
