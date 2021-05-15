x = 10

# If-Elsif-Else Control
if x < 7
    puts "x is less than 7"
elsif x > 7
    puts "x is greather than 7"
else
    puts "x is equal to 7"
end

puts ""

# False Comparation
playing = false

unless playing
    puts "We're busy learning Ruby"
else
    puts "It's time to play games"
end

puts ""

# Case Flow
num = 0

case num
when 0
    puts "Zero"
when 1
    puts "One"
when 2
    puts "Two"
else
    puts "The entered number is greather than 2"
end