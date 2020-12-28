class AA
    $hello = "Xin Chao!"
    @@count = 0
    Name = "Linh"
    def say_hello
        puts "#{$hello} #{Name}"
    end
    def count_number
        puts @@count += 1
    end
end
class BB
    def say_hello
        puts $hello
    end
end

a = AA.new
b = BB.new
a.say_hello
b.say_hello

a.count_number
