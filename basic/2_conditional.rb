#conditional
if true
  puts "Hello Ruby"
end

if 2 > 1
  puts "2 is greater than 1"
end

puts "----------"

if 1 > 2
  puts "1 is greater than 2"
else
  puts "1 is less than 2"
end

puts "----------"

if 1 > 2
  puts "1 is greater than 2"
elsif 1 < 2
  puts "1 is less than 2"
else
  puts "1 is equal to 2"
end

puts "-----------"
#use if statement after the code to be executed
def hey_trueorfalse
  true
end
puts "let's go !" if hey_trueorfalse
