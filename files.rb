# Create the file and open it with RW access, truncating the file's content
test_file = File.new("test.txt", "w+")

# Open the file with RW access, truncating the file's content
test_file = File.open("test.txt", "w+")
# Write text and break lines
test_file.puts("We're writing some text to file")
test_file.write("Writing with write method from File's class")
# Open the file after write and before close it. The return will be empty
puts File.read("test.txt")
test_file.close

# Open the file after write and close
puts File.read("test.txt")
puts ""

# When you're writing on file using code block not is needed close the file
# Because the file was open with w+ the content will be overwritten
File.open("test.txt", "w+") {
    |file| file.puts("This text was added using code block")
}

puts File.read("test.txt")

puts ""

# Open the file with append mode
test_file = File.open("test.txt", "a+")
test_file.puts("Adding content in append mode")
test_file.close

puts File.read("test.txt")