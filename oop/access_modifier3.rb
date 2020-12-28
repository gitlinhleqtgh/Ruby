class Some
    def initialize
         method1
         self.method1
    end
    protected
    def method1
        puts "proteccted method1 called"
    end
    def method2
        puts " protected method2 called"
    end
end

s = Some.new
s.method2