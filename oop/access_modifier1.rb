class Some
    def method1
        puts "public method1 called"
    end
    public
    def method2
        puts "public method2 called"
    end
    def method3
        puts "public method3 called"
        method1
        self.method1
    end
end

s = Some.new
s.method1
s.method2
s.method3

# method public duoc goij ca trong phan dinh nghia lop lan luc ta goi phuong thuc cua doi tuong do