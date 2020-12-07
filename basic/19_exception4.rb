age = 23
class NotOver24Exception < StandardError
end

begin
  if age < 24
    raise NotOver24Exception, " Under 18 is not allowed"
  end
  puts "Entry allowed"
rescue => e
  puts e
  p e
ensure
  exit 0
end
