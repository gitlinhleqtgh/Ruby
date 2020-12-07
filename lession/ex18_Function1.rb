# four difference functions that work 
# this one is like your scripts with ARGV
def print_two(*args)
    arg1, arg2 = args
    puts "arg1: #{arg1}, arg2: #{arg2}"
end
print_two("le","lin")
puts "-------"

#oke that *args is actually pointless, we can just do this
def print_two_again(arg1,arg2)
    puts "arg1 again: #{arg1}, arg2 again: #{arg2}"
end
print_two_again("le","huan")
puts '------'

#this just takes one argument
def print_one(arg1)
    puts "arg1: #{arg1}"
end
print_one("le van")
puts "--------"

#this just takes no argument
def print_none()
    puts "no argument !"
end
print_none()