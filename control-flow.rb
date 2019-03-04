# control flow
# handled by operators if, else, and elsif in a ruby program

name = "bob"
age = 23

# if statement
if name == "bob"
  puts "it's bob"
end

# else keyword
if name == "hal"
  puts "it's hal"
else
  puts "it's someone else"
end

# elsif statement
if name == "kal"
  puts "it's kal"
elsif name == "mel"
  puts "it's mel"
else
  puts "it's someone else"
end

# ternary operator is a shorthand way to write an if/else statement
location = "boston"
price = 4.75

location == "new york" ? "we're in NYC" : "Not NYC"
price > 4 ? "expensive price" : "cheap price"

# statement modifiers - if and unless can be used to quickly test a condition and return a result
puts "price is expensive" if price > 5
puts "this price is not expensive" unless price > 5
