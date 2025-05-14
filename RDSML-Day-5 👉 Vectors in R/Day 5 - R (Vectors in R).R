# Vectors in R

# Creating a vector using the c() Command
student.height = c(60, 69, 55, 62)
student.height

# Checking the class of the vector student.height

is.numeric(student.height)     # vector ta ki numeric type, eta janar jonno function. True/False e result ashbe)
is.logical(student.height)    # logical kina jodi ta check korte chai (TRUE/FALSE e result ashbe)

# R automatically converts numeric to text, 
# when you have a text/character item in the vector
b = c(5, 8, 2, "sv")   #numeric item er pashapashi jodi character data type thake ("sv" ekhane character)

is.numeric(b)
is.character(b)


# we can convert data types 
# For ex, from numeric to character

a <- c(1, 2, 3, 4, 5)
class (a)
is.numeric(a)

# jodi a vector k character e rupantor korte chai
# The way of converting data type

as.character(a)
class(a)  # ekhono eta numeric

a = as.character(a)
class(a)    # eibar a vector holo character


# Logical Operator TRUE and FALSE
# when converted to numeric, TRUE converts to 1 & FALSE converts to 0

d = c(TRUE, FALSE, FALSE, TRUE, FALSE)   # This is logical data type
d = as.numeric(d)      #d k numeric e convert korte chai
d

# Converting numeric to logical (1 or any number other than 0 converts to TRUE
# 0 converts to FALSE)

d
d = as.logical(d)
d

e = c(1, 0, 0, 1, 0, 23, -7, 0)
e = as.logical(e)
e

# Creating Sequential Vector
# Creating a vector starting from 1 to 10

my_seq = c(1:10)
my_seq

my_seq = c(1:100)
my_seq

my_seq = c(1:50, 80, 99, 88, 60, 77)
my_seq

# creating a sequential vector using the seq() function

new_seq = c(seq(1,10))
new_seq

# Sequence in steps of 3 (3 steps por por)

new_seq = c(seq(1,10, by=3))     #jump kore kore jete chaile seq functionuse korte hobe
new_seq


# Vectors can have character

names = c("Elias", "Mahfuza", "Ashraf", "Chaitali")
names
class(names)
names[3]   #jei number e jeta ace sheita ashbe, for example, 3 = Ashraf)

names[3:4]         # item kon no e konta dekte chaile 3rd bracket

