class Car
  attr_reader :name, :price
  attr_writer :name, :price
  def to_s
    "#{@name}: #{@price}"
  end
end

c1 = Car.new
c1.name = "Porsche"
c1.price = 23500
puts c1.to_s

c2 = Car.new
c2.name = "Volkswagen"
c2.price = 9500
puts c2.to_s
p c2
