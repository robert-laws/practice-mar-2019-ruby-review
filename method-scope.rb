require 'pry'

# method scope

original_name = "Hal"

def list_name(name)
  my_name = name
  binding.pry
  "hello, #{my_name}"
end

list_name("Bob")

# variables declared outside of a method scope are not available with the method and vice-versa
# the variable original_name is not 'visible' within the method list_name