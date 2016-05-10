# Prints out the statement in ""
puts "I will now count my chickens:"
# Prints out the text in green. Does the calculation in #{}
puts "Hens #{(25 + 30/6).to_f}"
puts "Roosters #{(100 - 25 * 3 % 4).to_f}"

puts "Now I will count the eggs:"
# Prints out the answer to the calculation below using BODMAS
puts (3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6).to_f

puts "Is it true that 3 + 2 < 5  - 7?"
# Prints out the boolean (true or false) answer to the question "Is 3+2 less than 5-7"
puts 3 + 2 < 5 - 7
# Prints out the question and then immediately answers them
puts "What is 3 + 2? #{(3 + 2).to_f}"
puts "What is 5 - 7? #{(5 - 7).to_f}"

puts "Oh, that's why it's false."

puts "How about some more."
# Prints out the question, but no numeric values, then determines the boolean of the question
puts "Is it greater? #{5 > 2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"
