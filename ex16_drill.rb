filename = ARGV.first

txt = open(filename)

puts "Here is the file named #{filename}"
puts txt.read

puts "I am not clsoing the file #{filename}"
txt.close
