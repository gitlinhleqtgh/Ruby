class Circle
  attr_accessor :radius
  def initialize r
    @radius = r
  end
  def +(other)
    Circle.new @radius + other.radius
  end
  def to_s
    "Circle with radius: #{@radius}"
  end
end

c1 = Circle.new 5
p c1
c2 = Circle.new 6
p c2
c3 = c1 + c2
p c3
