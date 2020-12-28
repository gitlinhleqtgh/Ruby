class Circle
    attr_accessor :radius
    def initialize r
        @radius = r
    end
    def +(orther)
        Circle.new @radius + orther.radius
    end
    def to_s
        "Circle with radius: #{@radius}"
    end
end