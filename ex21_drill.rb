def add(a, b)
  puts "ADDING #{a} + #{b}"
  a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  a / b
end

puts "Let's do some maths with just functions!"

age = add(25, 4)
height = subtract(79, 8)
weight = multiply(71, 3)
iq = divide(474, 3)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

problem = subtract(iq, add(weight, divide(height, multiply(age, 3))))

puts "That becomes: #{problem}."
