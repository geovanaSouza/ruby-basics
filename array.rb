# Array Definition
months = ["January", "February", "April", "May", "June", "July"]
puts months[5]

# Print the latest value from array
puts months[-1]

puts ""

# Add Itens
months << "August"

months.push("September")
puts months

puts ""

months.insert(2, "March")
puts months
puts ""

months.insert(2, "October")
puts months

puts ""

# Remove Itens
months.pop
puts months

puts ""

months.delete_at(2)
puts months

puts ""

# Each iterator
days = ['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday']
# Interact wich each item, store the value in day variable and print on the screen
days.each { |day| puts day }

puts ""

# Arrays of Arrays
my_2d_array = [[1, 2, 3], [4, 5, 6]]
my_2d_array.each { |x| puts "#{x}\n"}
puts my_2d_array[1][1]

puts ""

# Contains value check
my_array = [5, 9, 8, 2, 6]
puts my_array
puts "Contém 0: #{my_array.include?(0)}"
puts "Contém 2: #{my_array.include?(2)}"

# Sort
print "#{my_array.sort} \n"
puts ""

# Convert to single dimensional array
my_array = [5, 9, [8, 2, 6], [1, 0]]
my_array.each { |item| puts "#{item}"}
print "#{my_array.flatten} \n"

puts ""

# With map it`s possible to work with array's items
my_array = [5, 9, 8, 2, 6]
print my_array.map { |item| item * 2}
puts ""
print my_array.each { |item| item * 2}