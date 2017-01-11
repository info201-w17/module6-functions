# Exercise 2: writing and executing functions (II)

# Define a function `CompareLength` that takes in 2 character strings, and returns
# the sentence of the form

CompareLength <- function(str1, str2) {
  difference <- abs(nchar(str1) - nchar(str2));
  print(paste("The difference in length is", difference));
}

#   "The difference in length is N"


# Pass two strings of different lengths to your `CompareLength` function

CompareLength("jawlkfas", "oikl")


# Define a function `DescribeDifference` that will return one of the following statements:
# "Your first string is longer by N characters"
# "Your second string is longer by N characters"

DescribeDifference <- function(str1, str2) {
  difference <- abs(nchar(str1) - nchar(str2));
  if(nchar(str1) > nchar(str2)) {
    print(paste("Your first string is longer by", difference, "characters"));
  } else {
    print(paste("Your second string is longer by", difference, "characters"));
  }
}


# Pass two strings of different lengths to your `DescribeDifference` function

DescribeDifference("alksjdlkwaeafdsa3","jlksdfklasds")
