#printing
formatter = "%{first} %{second} %{third} %{fourth}"
puts formatter % {first: 1, second: 2,third: 3,fourth:4}
puts formatter % {first: "one", second: "two", third: "three",fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}
puts formatter % {first: formatter ,second: 0,third:2,fourth:3}
puts "-----------------"

days = "Mon Tue Wed Thu Fri Sat Sun"
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"
puts "here are the days: #{days}"
puts "here are the months: #{months}"
puts %q{
  there's something going on here.
  With this weird quote
}
