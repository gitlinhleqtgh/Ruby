class Person
    def initialize name
        @name = name
    end
    def get_name
        @name
    end
    
end

person = Person.new "Linh"

puts person.get_name
puts person.send :get_name