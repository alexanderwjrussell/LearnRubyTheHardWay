name = 'Alexander W J Russell'
age = 29 # As of right now
height_ins = 71 # inches
height_cms = height_ins * 2.54 # Convert inches to centimeters
weight_lbs = 210 # lbs
weight_kgs = weight_lbs / 2.2 # Convert pounds to kilos
eyes = 'Dark Brown'
teeth = 'Off white' # Sadly
hair = 'Dark Brown'

puts "Let's talk about #{name}."
puts "He's #{height_cms} inches tall."
puts "He's #{weight_kgs} pounds heavy."
puts "Actually that is a bit heavy. Lose weight!"
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth}. He should probably cut down on the fizzy drinks."

# This line is tricky, try to get it exactly right.
puts "If I add #{age}, #{height_cms}, and #{weight_kgs} I get #{age + height_cms + weight_kgs}."
