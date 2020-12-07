age = 23
begin
  if age < 24
    raise "Under 24 is not allowed"
  end
  puts "Allowed"
rescue => e
  puts e
  p e
end
