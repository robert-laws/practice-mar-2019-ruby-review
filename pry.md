# Using pry with Ruby

In development making use of a **REPL** is useful for testing code in the early stages of development. REPL stands for Read, Evaluate, Print, Loop. REPL programs allow developers to input code and get immediate results. An example of a REPL tool is `irb` for Ruby.

## Pry

Another REPL tool is `pry` that allows injection of the pry library for developers to examine code as it executes code from actual ruby files. Install pry with the command `gem install pry`.

## Using Pry

To make use of pry add the following code to a ruby file.

```ruby
require 'pry'

def get_name
  name = "Hal Hope"
  binding.pry
  return name
end

get_name
```

## Exit Pry from a session

To exit pry, type `!!!` to end the session.