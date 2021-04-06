# WAP to create a string which contains a paragraph using function. Now find:
#   i) count how many words it contains 
#   ii) how many palindrome exist

x1<-c("Data Science is actually the Statistical analysis")
x1
new.function <- function(a) {
print("number of words are :-")
print(sapply(strsplit(x1, " "), length))
}
new.function(x1)