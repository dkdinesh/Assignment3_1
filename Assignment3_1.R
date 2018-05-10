
Assignment # 3.1 

# 1 Question

library(foreign)  # loads the foreign package

setwd("C:/Users/dk/Desktop/R/") # setting up the working dir
lookup.xport("test2.xpt") # Lookup Information on a SAS XPORT FormatLibrary
testSASfile <- read.xport("test2.xpt") # Import SAS XPORT files
head(testSASfile) # disply


#2 Question 

library(haven) # loads haven package
sas <- read_sas('nats2012.sas7bdat', 'formats.sas7bcat') # reads sas7bdat file 
sas 
# 3 Question

library(foreign) # loads foreign package as arff can be read/write in this from 3.4 R

arff <- read.arff("C:/Users/dk/Desktop/R/test.arff") # reads arff file 

# 4 Question 
install.packages("readr") # installing readr package
library(readr) # loading the package 

read_csv(file, col_names = TRUE) # Read comma (",") separated values

read_csv2(file, col_names = TRUE) # Read semicolon (";") separated values

read_tsv(file, col_names = TRUE) # Read tab separated values

