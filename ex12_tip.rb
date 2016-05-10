print "How much is the bill? "
  amount = gets.chomp.to_f

print "What percentage tip would you like to leave? "
  percent = gets.chomp.to_f

tip = amount * (percent / 100)

puts "Your bill is £#{amount}. You wanted to pay #{percent}% tip.
You should therefore leave an additional £#{tip}.
This leaves a total payable of £#{amount + tip}."
