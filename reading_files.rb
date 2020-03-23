file = File.open("employees.txt", "r")


#puts file.read().include? "Jim"
#puts file.readlines()
for line in file.readlines()
  puts line
end
file.close()
