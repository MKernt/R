##############################
#                            #
#   A small R Introduction   #
#    by Martin Kerntopf      #
#                            #
##############################

# Introduction ----
## Some general commands ----

# Create a new R Script by Ctrl + Shift + N
# Use a # to uncomment a line of text or code, for multiple lines us Ctrl + Shift + C
# To install a package use the command install.packages(" ") and fill the blank space between the " " with the package name
# In order to use a package you have to initialize is by using the command package(). Again, use the name of the package between the brackets
# In order to run a chunk of code, klick somewhere on the specific line and hit Ctrl + enter


## Basic Operators ----

# Numeric operators
# +, -, /, *, ^ or **

# Logical operators
# >, >=, <, <=, != (not equal), == (equal), !x (not x), x | y (x or y), x & y (x and y), isTRUE(x) (test if x is TRUE)

x <- 5

isTRUE(x>2)

# Prerequisites ----
# install.packages("tidyverse") # See also http://r4ds.had.co.nz/
library(tidyverse)


