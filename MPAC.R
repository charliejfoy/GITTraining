# Read in a text file and make sure that the first column is character
# http://stackoverflow.com/questions/2805357/specifying-colclasses-in-the-read-csv
column_classes=c("character","numeric","character")
data<-read.csv("validate-vars.txt", colClasses=column_classes)

# Freq 
# Compare Means
# Cross Tabs
# Validate variables
# Aggregate by ID

