first_value, second_value = ARGV

def coding_experience(ali_experience, shaz_experience)
  puts "Ali has #{ali_experience} xp in coding."
  puts "Shaz has #{shaz_experience} xp in coding."

    if ali_experience > shaz_experience
      puts "Ali is better than Shaz at coding. J/K Ali sucks! Clearly there has been a mistake.\n"
    else
      puts "Shaz is better at coding than Ali. Obviously!\n"
    end
end

puts "Direct input:"
coding_experience(25, 50000)

puts "Created variables:"
ali_value = 30
shaz_value = 55000
coding_experience(ali_value, shaz_value)

puts "Maths claculated:"
coding_experience(25 + 10, 50000 + 10000)

puts "Variable and maths:"
coding_experience(ali_value + 15, shaz_value + 15000)

puts "User input:"
  print "Ali xp: "
  user_ali = $stdin.gets.chomp.to_i
  print "Shaz xp: "
  user_shaz = $stdin.gets.chomp.to_i
coding_experience(user_ali, user_shaz)

puts "Modified user input:"
coding_experience(user_ali + 20, shaz_value + 20000)

puts "Called on from the ARGV:"
coding_experience(first_value.to_i, second_value.to_i)

puts "Modified ARGV values:"
coding_experience(first_value.to_i + 25, second_value.to_i + 25000)

puts "Just incorrect:"
coding_experience(1000000, 0)
