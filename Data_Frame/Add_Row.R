# created a Data_Frame my_data
#consist of skills ,certification, level
my_data < -data.frame(
    skills =c("python","R","js"),
    certifications =( "python(basics)-Hacker rank", "data_labeling","IBM-Data_analytics"),
    level(95,100,69)
)
# calling the Data_Frame to display the content
my_data

# to add new row

new_row_DF <-rbind(my_data,c("strenght",1,3,4))

# rbind() used to add the row into the data frame

new_row_DF

# Called the new data frame

