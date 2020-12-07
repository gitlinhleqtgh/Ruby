class Book
  PI = 3.14
  attr_accessor :title, :pages
  def infor
    puts "#{title}. It has #{pages} pages"
  end
  def to_s
    "This is Book Class"
  end
end
b1 = Book.new
b1.title = "Become Ruby developer in 2 month"
b1.pages = 60
b1.infor

puts Book::PI
puts b1.to_s
puts b1
