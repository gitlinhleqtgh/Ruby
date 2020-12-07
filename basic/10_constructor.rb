class Person
  def initialize name
    @name = name
  end
  def get_name
    @name
  end
end

p1 = Person.new "Jane"
puts p1.get_name
p2 = Person.new "Linh"
puts p2.send :get_name
