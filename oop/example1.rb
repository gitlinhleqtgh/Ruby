class Car
    attr_reader :name, :price
    attr_writer :name, :price
    attr_accessor :country
    def to_s
        "#{name}: #{price}$ from #{country}"
    end
    def print
        "#{name}: #{price}$ from #{country}"
    end
end

car_1 = Car.new
car_2 = Car.new

car_1.name = "Vinfat"
car_1.price = 100.000
car_1.name = "BMW"
car_1.country = "Germany"

car_2.name = "Land Rover"
car_2.price = 150.000
car_2.price = 120.000
car_2.country = "England"

p car_1
p car_2

puts car_1.to_s
puts car_2.print