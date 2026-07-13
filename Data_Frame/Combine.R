# created a Data_Frame my_data
#consist of skills ,certification, level
my_data < -data.frame(
    skills =c("python","R","js"),
    certifications =( "python(basics)-Hacker rank", "data_labeling","IBM-Data_analytics"),
    level(95,100,69)
)
# calling the Data_Frame to display the content
my_data

# Creating a new Data frame

# created a Data_Frame my_data
#consist of skills ,certification, level
bro_data < -data.frame(
    skills =c("python","Danicing","Front-end"),
    certifications =( "skilspark", "data_labeling","IBM-Data_analytics"),
    level(95,100,69)
)
# calling the Data_Frame to display the content
bro_data

# Combining two data frames


# Combing the rows

our_data <- rbind(c(my_data,bro_data))

#  Adding the  columns 
our_data <- cbind(c(my_data,bro_data))

# Displaying the new data frame


our_data