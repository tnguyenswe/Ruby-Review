#file = File.open("employees.txt", "a")
#A stands for append so you an only add to the end of the file.

#file.write("\nOscar, Accounting")

#Creates a new file named index.html and writes into it
#new_file = File.open("index.html", "w")

#new_file.write("<h1>Hello</h1>")

file = File.open("employees.txt", "r+")

file.readline()
file.write("Overridden")

for i in file.readlines()
  puts i
end
