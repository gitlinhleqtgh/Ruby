arr_numbers = Array.new [1,2,3,4]
fruits = ['apple', 'oranges', 'pears', 'apricots']
change = [1,'pennies', 2, 'dimes', 3,'quarters']

puts arr_numbers.first
puts arr_numbers.last
puts arr_numbers.at(3)

for number in arr_numbers
   print "#{number} \t"
end
print "\n"

arr_numbers.push(5)
arr_numbers.each do |number|
  print "#{number} \t"
end
puts

arr_numbers.insert(0,0)
arr_numbers.each{ |i| print "#{i} \t" }
puts

arr_numbers.shift
for number in arr_numbers
  print "#{number} \t"
end
puts

arr_numbers.pop
arr_numbers.each do |num|
  print "#{num} \t"
end
puts


puts fruits.first
puts fruits.last
puts fruits.at(1)

fruits.push('mango')
fruits.insert(0,'coconut')
fruits.unshift('kiwi')
for fruit in fruits
  print "#{fruit} "
end
puts

fruits.shift
fruits.pop
fruits.delete('coconut')
fruits.each do |item|
  print "#{item}  "
end
puts

fruits.sort
fruits.each{|item| print "#{item}  "}
