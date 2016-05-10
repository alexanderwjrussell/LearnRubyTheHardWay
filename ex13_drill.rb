first, second, third = ARGV

print "Do you like #{first}? "
  answer_1 = $stdin.gets.chomp
print "Do you like #{second}? "
  answer_2 = $stdin.gets.chomp
print "Do you like #{third}? "
  answer_3 = $stdin.gets.chomp

puts """
So you do you like:
  #{first} = #{answer_1}
  #{second} = #{answer_2}
  #{third} = #{answer_3}
EXCELLENT! Your details have been processed and will be stored FOREVER...
"""
