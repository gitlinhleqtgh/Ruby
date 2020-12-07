# locals variables
# bien cuc bo co hieu luc tren toan bo code
# bien cuc bo bat dau bang ki tu $

$global = 6
module ModuleM
  puts "Inside module"
  puts $global
end
def method1
  puts "Inside method"
  puts $global
end
class Some
  puts "Inside class"
  puts $global
end
method1
puts "Inside top level"
puts $global
puts global_variables.include? :$global
