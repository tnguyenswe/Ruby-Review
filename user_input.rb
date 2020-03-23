#Gets user inputs as strings and then prints Hello, name, you are age years old!
print "Enter your name: "
name = gets().chomp()
print "Enter your age: "
age = gets().chomp()
puts ("Hello, " + name + ", you are " + age + " years old!")

#Gets user inputs as integers note the .to_i and adds them together
print "num1: "
num1 = gets().chomp().to_i
print "num2: "
num2 = gets().chomp().to_i

puts(num1 + num2)
