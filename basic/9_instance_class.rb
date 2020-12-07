# bien instance la bien nam trong mot doi tuong cu the.
# moi doi tuong co nhung bien instance rieng cua chung, bien instance
# co tn bat dau la @
# Bien class la bien nam trong mot lop. Nhung doi tuong duocj tao
# ra tu lop do se dung chung bien class, bien class co ten bat dau bang ki tu @@

class Being
  @@is = true
  def initalize nm
    @name = nm
  end
  def to_s
    "this id #{@name}"
  end
  def does_exitst?
    @@is
  end
end

b1 = Being.new "Being1"
b2 = Being.new "Being2"
b3 = Being.new "Being3"

puts b1, b2, b3
