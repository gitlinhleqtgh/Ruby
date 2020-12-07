class SomeSome
  def initialize
    method1
    self.method2
    method2
    self.method1
  end
  private def method1
    puts "private method1 called"
  end
  protected def method2
  puts "private method2 called"
end
end

s = SomeSome.new
