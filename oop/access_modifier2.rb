class Some
    def initialize
        method1
        # self.method1
    end
    private
    def method1
        puts "private method1 called"
    end
end

s = Some.new
# s.method1

# cac method private chi duoc goi lai trong phan dinh nghia lop va khong the su sung khi ta goi