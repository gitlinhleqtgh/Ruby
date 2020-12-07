class Wolf
  def self.info
    "This is a Wood Class"
  end
end
class Hunter
  class << self
    def info
      "This is a Brick class"
    end
  end
end
class Guard
end
def Guard.info
  "This is a Guard class"
end

#tren la 3 cach tao class method khac nhau

p Wolf.info
p Hunter.info()
p Guard.info
