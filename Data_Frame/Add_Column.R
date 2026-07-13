# created a Data_Frame my_data
#consist of skills ,certification, level
my_data < -data.frame(
    skills =c("python","R","js"),
    certifications =( "python(basics)-Hacker rank", "data_labeling","IBM-Data_analytics"),
    level(95,100,69)
)
# calling the Data_Frame to display the content
my_data

# we use cbind to add columns

new_col_DF<- cbind(my_data,c("loss",10,23,32))

# Added new column loss into data frame

new_col_DF

# Called new data frame to display

