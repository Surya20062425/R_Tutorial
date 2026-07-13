# created a Data_Frame my_data
#consist of skills ,certification, level
my_data < -data.frame(
    skills =c("python","R","js"),
    certifications =( "python(basics)-Hacker rank", "data_labeling","IBM-Data_analytics"),
    level(95,100,69)
)
# calling the Data_Frame to display the content
my_data

my_data[["skills"]] # We have called entire traring set
# The index decides the acces
my_data[1] # Calling the first element in data frame 
 

 # If we want to access the entire table / set from the Data Frame

 # we  want to use an element $ to call the content

my_data$ certifications


