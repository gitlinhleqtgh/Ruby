# f = File.open("log.txt", "r")
# f.read(3) #=> trả về 'War' từ đoạn văn trên.
# f.rewind #=> di chuyển con trỏ trở lại vị trí bắt đầu của tệp.
# f.read(3) #=> trả về 'War' một lần nữa.
# f.rewind #=> di chuyển con trỏ trở lại vị trí bắt đầu của tệp.
# f.seek(3)  #=> di chuyển con trỏ tới vị trí thứ ba trong file.
# f.read(3) #=> trả về 'nin'
# f.rewind #=> di chuyển con trỏ trở lại vị trí bắt đầu của tệp.
# f.readline #=> trả về "Warning: some really crazy stuff just happened!\n"
# f.rewind #=> di chuyển con trỏ trở lại vị trí bắt đầu của tệp.
# f.read  #=> đọc toàn bộ nội dung file.

# work with file
f = File.open("ex15_text.txt","r")

f.each_line do |line|
    puts line
end

f.close

# cach khac
puts "--------"
File.open("ex15_text.txt","r") do |f|
    f.each_line do |line|
        puts line
    end
end


#su dung File.foreach()
puts "---------"
File.foreach("ex15_text.txt"){
    |line| puts line
}

#su dung File.read()
File.read("ex15_text.txt"){
    |line| puts line
}
