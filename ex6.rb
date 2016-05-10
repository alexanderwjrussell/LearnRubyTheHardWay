# Sets types_of_people to be equal to the number 10
types_of_people = 10
# Sets a variable called x equal to a string which combines the types_of_people variable
x = "There are #{types_of_people} types of people."
# Creates a new variable and sets it equals to a string
binary = "binary"
do_not = "don't"
# New vaiable again which is set to a string which outputs the values for previously set variables.
y = "Those who know #{binary} and those who #{do_not}."

# Prints out the variables x and y
puts x
puts y

# Prints out x and y again with them set in another string
puts "I said: #{x}."
puts "I also said: '#{y}'."

# Sets a variable to a boolean value
hilarious = false
# New variable which include the new boolean value
joke_evaluation = "Isn't that joke funny?! #{hilarious}"

# Prints out the joke_evaluation string
puts joke_evaluation

# More variables set to strings
w = "This is the left side of..."
e = "a string with a right side."

# Prints out a combination of the two above variables showing you can add strings
puts w + e
