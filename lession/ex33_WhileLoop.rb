# how to use while loop

i = 0
numbers = []
while i < 6
  puts "Enter a number to array numbers"
  j = gets.chomp
  numbers.push(j)
  numbers.each{|item| print "#{item}  "}
  puts
  i += 1
  if i == 6
    puts "end loop !"
  end
end
