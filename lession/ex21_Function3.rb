# function return something

def add(a,b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a,b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a,b)
  puts "MULTILYING #{a} * #{b}"
  return a * b
end

def divide(a,b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end

puts "let's do some math with just functions!"

age = subtract(2020,1998)
height = add(160,9)
weight = multiply(30,2)
iq = divide(200,2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

puts "Here is a puzzle."

what = add(age,subtract(height,multiply(weight,divide(iq,2))))
puts "That becomes: #{what}. Can you do it by hand?"
