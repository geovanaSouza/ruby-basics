# hash is like struct
# Init Empty Hash
Person_hash = Hash.new
puts Person_hash

puts ""

# Creating hash with pre-defined keys and values
person_hash = {
    "name" => "Jonathan",
    "age" => 25
}

puts person_hash
puts person_hash["name"]
puts person_hash["age"]

puts ""

# Add key on Existing Hash
person_hash["gender"] = "male"
puts person_hash

puts ""

# Hash Iterator
person_hash.each do |key, value|
    puts "#{key} is #{value}"
end

puts ""

# Remove key from Hash
person_hash.delete("gender")
puts person_hash

puts ""

# Check if key exist
puts "Has name key: #{person_hash.has_key?("name")}"
puts "Has height key: #{person_hash.has_key?("height")}"

puts "Has age key: #{person_hash.include?("age")}"
puts "Has height key: #{person_hash.include?("height")}"
puts "Has 25 key: #{person_hash.include?(25)}"
puts "Has value Jonathan: #{person_hash.has_value?("Jonathan")}"
puts "Has value Geovana #{person_hash.has_value?("Geovana")}"

puts ""

# Select
puts person_hash.select{ |key, value| key == "name"}

puts ""

# Get value from key
puts person_hash.fetch("name")