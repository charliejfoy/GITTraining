# Read in a text file and make sure that the first column is character
# http://stackoverflow.com/questions/2805357/specifying-colclasses-in-the-read-csv
column_classes=c("character","numeric","character")
data<-read.csv("validate-vars.txt", colClasses=column_classes)

# Freq 
# Compare Means
# Cross Tabs
# Validate variables
# Aggregate by ID

# only print rows that have a valid variable in "Var": A,B,C,D (not E)

# http://stackoverflow.com/questions/1686569/filtering-a-data-frame-in-r

validdata<-data[data$Var %in% c("A","B","C","D"),]