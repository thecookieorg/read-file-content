f = File.open("my_file/marko.txt", "r")
f.each_line do |line|
  puts line
end
f.close