#use itearator

bookshelf = [
  "Ruby",
  "Javascript",
  "html",
  "css"
]
bookshelf.each do |book|
  puts book
end

puts "-----------"
hashbook = {
  1 => "Ruby",
  2 => "Javascript",
  3 => "html",
  4 => "css"
}
hashbook.each {|key,value| puts "#{key} : #{value}"}

puts "-----------"
hashbook.each do |atribute,value|
  puts "#{atribute} : #{value}"
end
