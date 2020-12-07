#how to use loop

num = 0
while num <= 5
  puts num
  num+=1
end

puts "---------"
for num in 5...10
  puts num
end
puts num

#itearator
puts "---------"
[10,11,12,13,14,15].each do |num|
  puts num
end
