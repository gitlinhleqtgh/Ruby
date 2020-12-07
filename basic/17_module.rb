module Animal
 class Cat ; end
 class Dog ; end
  class Snake ; end
end

module Vehicle
    class Car ; end
    class Plane ; end
    class Boat ; end
end

p Animal::Cat.new
p Vehicle::Car.new

#Ruby ho tro da thua ke thong qua Module
module Device
  def switch_on ; puts "on" end
  def switch_off
    puts "off"
  end
end
module Volume
  def volume_up ; puts "volume up" end
  def volume_down
    puts "volume down"
  end
end
module Pluggable
  def plug_in
    puts "plug in"
  end
  def plug_out ; puts "plus out" end
end

class Cellphone
  include Device,Volume,Pluggable
  def ring
    puts "ringing"
  end
end

cellphone = Cellphone.new
cellphone.switch_on
cellphone.switch_off
cellphone.volume_up
cellphone.volume_down
cellphone.plug_in
cellphone.plug_out
cellphone.ring
