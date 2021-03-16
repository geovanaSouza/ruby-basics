puts "Interpolação de strings"
name = "Jonathan"
age = 25
puts "Your name is #{name} and you are #{age} years old"
puts

puts "Concatenação de strings"
string_1 = "Hello "
string_2 = 'World'
puts string_1 + string_2
puts string_1 + ", " + string_2
puts

# Forçando erro: concatenação de string com número
#x = 5
#puts string_1 + x
# Causa erro no implicit conversion of Integer into String (TypeError)

puts "Manipulação de strings"
string = "I love Ruby"
puts string
# getting the length of the string
puts "Quantidade de caracteres #{string.length}"
# reverse the string
puts "Imprimendo de trás para frente: #{string.reverse}"
# printing the string in lowercase
puts "Lower case: #{string.downcase}"
# printing the string in uppercase
puts "Upper case: #{string.upcase}"