age = 23
begin
  if age < 24
    raise "Under 24 is not allowed"
  end
  puts "Entry allowed"
rescue => e
  puts e
  p e
ensure
  exit 0
end
