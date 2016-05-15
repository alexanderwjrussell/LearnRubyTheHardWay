# Get input_file from command screen after loading script
input_file = ARGV.first

# New method which prints out a file after reading
def print_all(f)
  puts f.read
end

# New method to make sure the file starts at the beginning.
# Programmes start at line 0 therefore each iteration after is 1 etc...
def rewind(f)
  f.seek(0)
end

# New method to print out the file with 2 input parameters
def print_a_line(line_cout, f)
  puts "#{line_cout}, #{f.gets.chomp}"
end

# New variable which calls upon the input_file and opens it
current_file = open(input_file)

puts "First let's print the whole file:\n"

# Using the print_all method it operates within the parameters current_file
print_all(current_file)

puts "Now let's rewind, kind of like a tape."

# Using the rewind method it operates within the current_file parameter and starts on line 0
rewind(current_file)

puts "Let's print three lines:"

# Sets the current line to 1
current_line = 1
# Uses the print_a_line method with current_line and current_file as parameters
print_a_line(current_line, current_file)

# Increases the current_line by 1 for the next iteration
current_line = current_line + 1
print_a_line(current_line, current_file)

# Increase the current_line by 1 again
current_line = current_line + 1
print_a_line(current_line, current_file)
