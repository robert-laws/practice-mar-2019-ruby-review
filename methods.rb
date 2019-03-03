# methods allow for code reuse
def say_hello
  puts "Hello!"
end

# methods can accept required arguments to use in the method block
def greeting(name)
  puts "Hello from #{name}."
end

def multi_greeting(first_person, second_person)
  puts "Both #{first_person} and #{second_person} say hello."
end

# methods and default arguments
def welcome_player(name = "Player Number One")
  puts "Welcome to the event #{name}."
end

# multiple default arguments can be used
def event_attendee(name = "Attendee", event = "Onboarding Event")
  puts "Welcome to the #{event}, #{name}."
end

# if required and multiple arguments are used, the required arguments must be listed first
def coding_event_attendee(name, event = "Coding Event")
  puts "Welcome to the #{event}, #{name}."
end

# call a method by referencing the method name
say_hello

# methods accepting arguments must have it included when calling the method
greeting("Bob Cobb")
multi_greeting("Hal Hope", "Jim Jupe")

# default arguments can specified or omitted without causing the method to break
welcome_player
event_attendee("Kal Kool")
coding_event_attendee("Don Dome", "Gaming Event")