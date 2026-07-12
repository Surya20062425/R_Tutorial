str <- "hi"
# we assigned a string to a variable called str

str 
# we called str to print the value of the variable str

# multiple line string can be assigned to a variable 
paragraph <- "This is a multiple line string,
This is the second line of the string.  "

paragraph

# Note :  R will add a "\n" at the end of each line break

#  n characters can be used to add a new line in a string.

# If you want the line breaks to be inserted at the same position as in the code, use the cat() function:

str <- "This is a multiple line string,
This is the second line of the string.  "   

cat(str)

# we can check the lengh of the string using the nchar() function

# nchar() function counts the number of characters in a string, including spaces and special characters.

str_length <- nchar(str)
str_length

# use grepl() function to check if a specific pattern exists in a string. It returns TRUE if the pattern is found and FALSE otherwise.

pattern_found <- grepl("second", str)   
pattern_found   

# to combine multiple strings into a single string, we can use the paste() function. The paste() function takes one or more strings as input and concatenates them together.

str1 <- "Hello, "   
str2 <- "how are you?"
combined_str <- paste(str1, str2)
combined_str

