# Write a R program to create a vector of a specified type and length. 
#Create a vector of numeric, complex, logical, and character types of length 6.

print(" 1) R program to create a vector of a specified type and length. 
#Create a vector of numeric, complex, logical, and character types of length 6. ")

#Numeric vector
numeric_vec <- numeric(6)
numeric_vec[] <- c(1, 2, 3, 4, 5, 6)
numeric_vec

#Complex vector
complex_vec <- complex(length = 6)
complex_vec[] <- c(1+2i, 3+4i, 5+6i, 7+8i, 9+10i, 11+12i)
complex_vec

# Logical vector
logical_vec <- logical(6)
logical_vec[] <- c(TRUE, FALSE, TRUE, FALSE, TRUE, FALSE)
logical_vec

#Character vector
char_vec <- character(6)
char_vec[] <- c('a', 'b', 'c', 'd', 'e', 'f')
char_vec



#Write a R program to add two vectors of integer type and length 3.
print("2) R program to add two vectors of integer type and length 3.")
numeric_vec1 <- numeric(3)
numeric_vec1 <- c(1,2,3)
numeric_vec2 <- numeric(3)
numeric_vec2 <- c(4,5,6)
numeric_vec3 <- numeric_vec1 + numeric_vec2
numeric_vec3



# Write a R program to create a list containing a vector, a matrix, and a list and remove the second element.
print("3) R program to create a list containing a vector, a matrix, and a list and remove the second element.")
m <- matrix(1:4, nrow = 2, ncol = 2)
v <- c(1,2,3)
l <- list('a','b','c')
newList <- list(m,l,v)
newList
newList[2]<-NULL
newList

# Write a R program to create a list containing a vector, a matrix, and a list and update the last element.
print("4) R program to create a list containing a vector, a matrix, and a list and update the last element.")
m <- matrix(1:4, nrow = 2, ncol = 2)
v <- c(1,2,3)
l <- list('a','b','c')
newList <- list(m,v,l)
newList
newList[3]<- list(c(4,5,6))
newList

