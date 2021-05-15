# Functions without arguments
def greetings
    puts "Hello!"
end

# Functions with arguments with default value
def greetings_with_name(name="Emily")
    puts "Hello #{name}!"
end

# Functions with arguments without default values
def sum(x, y)
    x+y
end

# Functions with optional arguments. It's possible to pass from 0 to N arguments
def optional_arguments(*a)
    puts "Arguments received:"
    puts a
    puts ""
end

# Functions with explicit return
def prod(x, y)
    res = x*y
    return res
end

def explicit_return
    puts 'I am placed before return call'
    return 'I am the return call'
    puts 'I will never be executed'
end

# Functions with implicit return
# They return the value of the last executed instruction
def prod_with_implicit_return(x,y)
    x*y
end

def implicit_return
    x = 10
    if x == 10
        x = true
    else
        x = false
    end
end

greetings
greetings_with_name
greetings_with_name("Erick")

puts sum(2, 9)

optional_arguments("Hello", "World", 2021)
optional_arguments()

result = prod(2, 5)
puts result
# Call function and not store the return value
prod(3, 7)

puts ""

puts explicit_return

puts prod_with_implicit_return(9, 3)

implicit_return_from_greetings = greetings_with_name
puts "Implicit return from greetings:"
# It's nil
puts implicit_return_from_greetings

puts implicit_return