# Passing code to be executed in the function (yield)
def yielding_test
    puts "We're now in the method!"
    yield
    puts "We're back in the method!"
end

def yield_greetings(name)
    puts "We're now in the method!"
    yield("Emily")
    puts "In between the yields!"
    yield(name)
    puts "We're block in method."
end

yielding_test { puts "The method has yielded to the block and We're in the block now!" }

puts ""

yield_greetings("Erick") { |n| puts "Hello #{n}."}