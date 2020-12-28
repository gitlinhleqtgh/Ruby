class Animal
    def make_noise
        "Some noise"
    end
    def sleep
        puts "#{self.class.name} is sleeping."
    end
end
class Tiger < Animal
    def make_noise
        "Grwaoooo!"
    end
    def sleep
        puts "#{self.class.name} is sleeping."
    end
end
class Cat < Animal
    def make_noise
        "Meowoooooooow!"
    end
    def sleep
        puts "#{self.class.name} is sleeping"
    end
end

[Animal.new, Tiger.new, Cat.new].each do |animal|
    puts animal.make_noise
    animal.sleep
end
    