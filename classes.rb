class MyClass
end

# Class with instance and class atributes, method initialize
class Car
    @@count = 0
    def initialize(brand, color)
        # Setting atributes
        @brand = brand
        @color = color
        @@count +=1
        puts "The object is now created"
    end
    def get_color
        @color
    end
    def self.get_instance_count
        @@count
    end
end

# Class with class method and instance method
class Greetings
    def self.class_greetings
        puts "Hello, I'm a class method"
    end

    def instance_greetings
        puts "Hello, I'm an instance method"
    end
end

# Call method from String Class
puts "I love Ruby".length

puts ""

car = Car.new("Audi", "Black")
puts car.get_color
c1 = Car.new("Onix", "Red")
c2 = Car.new("Pajero", "Gray")
c3 = Car.new("Peugeout", "White")
=begin
    Forcing errors creating new instance from car class without arguments
    classes.rb:7:in `initialize': wrong number of arguments (given 0, expected 2) (ArgumentError)
=end
#c4 = Car.new

puts "Number of cars: #{Car.get_instance_count}"


puts ""

Greetings.class_greetings

=begin
    Forcing errors calling instance method directly by class
    classes.rb:32:in `<main>': undefined method `instance_greetings' for Greetings:Class (NoMethodError)
    Did you mean?  instance_exec
=end
#Greetings.instance_greetings

# Create an instance from class to call instance method
ins = Greetings.new
ins.instance_greetings

=begin
    Forcing errors calling method instance diractly by instance
    classes.rb:49:in `<main>': undefined method `class_greetings' for #<Greetings:0x00007f8e8e0f1878> (NoMethodError)
=end
#ins.class_greetings