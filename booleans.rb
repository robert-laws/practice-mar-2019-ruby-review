# boolean values are true and false
# any type of variable can be resolved to it's boolean in ruby by using !! "not not" before the variable

name = "bob"
age = 0
result = nil
information = false

# test for the boolean value with !!
!!name # true
!!age # true
!!result # false
!!information # false

# boolean operators
# the following boolean operators are available in ruby. ==, !=, >, <, >=, <=

# comparisons are possible using boolean operators
"bob" == name # true
"hal" != name # true
4 < 5 # true
10 >= 11 # false