#Instantiates new array
friends = Array.new
#Adds 2 elements to the array
friends[0] = "Joe"
friends[3] = "Holly"
puts friends.include? "Joe"
#Prints true since it includes Joe

puts friends.reverse()
#Prints the Array in reverse

friends[0] = "Dwight"
#Updates Joe to Dwight
