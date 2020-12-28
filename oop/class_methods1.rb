class Circle
    Pi = 3.14
    def initialize x
        @r = x
    end
    def self.info
        puts "This is a Circle class"
    end
    def area
       puts "area: #{@r*@r*Pi}"
    end    
end

c = Circle.new 3
c.area
Circle.info
