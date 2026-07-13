# created a Data_Frame my_data
#consist of skills ,certification, level
my_data < -data.frame(
    skills =c("python","R","js"),
    certifications =( "python(basics)-Hacker rank", "data_labeling","IBM-Data_analytics"),
    level(95,100,69)
)
# calling the Data_Frame to display the content
my_data

# Removing the column and row from the data frame

new <-my_data [-c(1),] # we have removed the fist row

# Removing the column
new <-my_data [,-c(1)] # we have removed the fist  column

# Removing column and row at a time 
new <-my_data [-c(1),-c(2)] # we have removed the fist row and second column


