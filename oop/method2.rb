class Circle
    @@PI = 3.4
    def initialize
        @rad = 0
    end
    def set_radius rad
        @rad = rad
    end
    def area
        @rad * @rad * @@PI
    end 
end

c = Circle.new
c.set_radius 5
puts c.area