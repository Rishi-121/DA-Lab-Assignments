# switch case
ax = 1
bx = 2
y <- switch(ax + bx, "Hello A", "Hello B", "Hello C", "Hello D")
print(y)

# 1) Solve the question using user-defined functions 
#    i) WAP to design a menu-driven program
#       a) factorial of a number
#       b) factor of a number
#       c) cube-root of a number
#    ii) WAP to check a number is Armstrong or not.
#    iii) WAP to display all the prime numbers between 1 to 1 million.
#    iv) WAP to check a number is perfect or not.
# 2) Execute the string and math built-in functions in R.

new.function <- function(a) {
    for(i in 1:a) {
        b <- i^2
        print(b)
    }
}

new.function(4)

# -------------------------------------------------------------------------------------------------------

factorial <- function(a) {
    fact <- 1
    for(i in 1:a) {
        fact <- fact * i
    }
    return(fact)
}

print(factorial(5))

# ------------------------------------------------------------------------------------------------------

factor <- function(a) {
    vec <- vector()
    for(i in 1:a) {
        if(a %% i == 0) {
            vec <- append(vec, i)
        }
        else {
            next
        }
    }
    return(vec)
}

print(factor(15))

# ---------------------------------------------------------------------------------------------------------

cubeRoot <- function(a) {
    return(round(a^(1/3), digits = 0))
}

print(cubeRoot(256))

# ------------------------------------------------------------------------------------------------------

armstrongNumber <- function(a) {
    temp <- a
    sum <- 0
    while(temp > 0) {
        r <- temp %% 10
        sum <- sum + r^3
        temp <- as.integer(temp / 10)
    }
    if(sum == a) {
        return(TRUE)
    }else{
        return(FALSE)
    }
}

print(armstrongNumber(153))

# ---------------------------------------------------------------------------------------------------

perfectNumber <- function(a) {
    sum <- 0
    for(i in 1:(a-1)) {
        if(a %% i == 0) {
            sum <- sum + i
        }
    }
    if(sum == a){
        return(TRUE)
    }else{
        return(FALSE)
    }
}

print(perfectNumber(6))

