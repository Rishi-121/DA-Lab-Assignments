print("Hello World")

# Datatype:

# 1) Character Datatype 
a <- "Hello World"
print(class(a))

# 2) Numeric Datatype 
b <- 10
print(class(b))

# 3) Logical Datatype
c <- TRUE
print(class(c))

# 4) Complex Datatype
d <- 1 + 2i
print(class(d))

# Operators:

#  1) Assignment Operator: = , <-, ->

20 -> e
print(e)

#  2) Arithmetic Operator: +, -, *, /

print(1 + 2)

#  3) Logical Operator: &, |, !

print( T & F)

#  4) Relational Operator: >, <, >=, <=, ==, !=

print(1 == '1')

# Keywords

# if , else, repeat, while, function, for, next, break, TRUE, FALSE, NULL, Inf, NaN, NA, NA_interger_, NA_real_, NA_complex_, NA_character

# Data Structure

#   1) Vector 

v1 <- c(5, 6, 7) 
print(v1)

# Char > Numeric > Logical

mixV2 <- c(1, T ,2 ,F)  
print(mixV2)

# O/P: 1 1 2 0

mixV3 <- c(1,'a', T) 
print(mixV3)

# O/P: "1"    "a"    "TRUE"

print(v1[1:2]) # Vector Slicing 
# O/P: 5 6

#   2) List
#   3) Array
#   4) Matrix
#   5) Factor
#   6) Data Frame