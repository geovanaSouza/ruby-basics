module Greetings
    def say_hello
        puts "Hello!"
    end
end

class Person
    include Greetings
    extend Greetings
end

p1 = Person.new
p1.say_hello

=begin
    Forcing error calling module method trough the Class without extend produce the error bellow
    mixins.rb:14:in `<main>': undefined method `say_hello' for Person:Class (NoMethodError)
=end
#Person.say_hello

# Including extend statement, it's possible to use the method from module trough the Class
Person.say_hello