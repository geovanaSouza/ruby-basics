# Iterator
5.times { puts "I am Learning Ruby!" }

puts ""

# Each iterator
days = ['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday']
# Interact wich each item, store the value in day variable and print on the screen
days.each { |day| puts day }

puts ""

# Blocks + Iterator
1.times do
    puts "This is a code block!"
end