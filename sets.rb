require 'set'

# Set are collections and it doesn't possible repeat values
# The elements orders doesn't matter

my_set = Set.new
puts my_set

my_set = Set.new([5, 2, 9, 3, 1])
print my_set

puts ""

my_set.each do |x|
    puts x
end

puts ""

# Add values to set

## Including existent value
my_set << 5
puts my_set

my_set.add 1
print my_set

puts ""

## Including new values
my_set << 7
puts my_set

my_set.add 6
print my_set