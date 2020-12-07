#variables with special characters
# local variables
# bien cuc bo co hieu luc trong blocks truc thuoc cua bien do
x = 10
def locals
  x = 5
  p x
end
locals
p x

def reg_area a,b
  puts local_variables
  return a * b
end
puts reg_area 5, 6
puts "-----------------"
def method1
  def method2
    def method3
      m5, m6 = 3
      puts "Level 3"
      puts local_variables
    end
    m3,m4 = 3
    puts "Level 2"
    puts local_variables
    method3
  end
  m1, m2 = 3
  puts "Level 1"
  puts local_variables
  method2
end
method1
