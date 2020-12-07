# how to use array
# array   5 | 7 | 1 | 3 | 4
# index   0   1   2   3   4

my_array_integers = [1,2,3,4,5]
for num in my_array_integers
  puts num
end
puts my_array_integers[3] #index = 3

puts "-----------"
relatives_name = [
  "le tien nhan",
  nil,
  "le tu huan",
  "le thi hong mo"
]
relatives_name.each do |member|
  puts member
end
puts relatives_name[0]

puts "------------"
#push and << (push used same << . it add new element to array)
bookshelf = []
bookshelf.push("Ruby")
bookshelf.push("Javascript")
bookshelf << "html"
bookshelf << "css"
# besides, you can use .<< similar <<
bookshelf.<<("Hooked")
for book in bookshelf
  puts book
end
