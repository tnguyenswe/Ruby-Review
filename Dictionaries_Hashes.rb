#Dictionary with key as state names and values as the abbreviations
#There are 2 different ways to add a dictionary key and value : and =>
states = { "Pennsylvania" => "PA",
           "New York" => "NY",
           "Oregon" => "OR",
           1 => "One",
         cat:"meows"}

#Prints PA
puts states["Pennsylvania"]
#Prints meows **do note that you need to put a colon before the word
puts states[:cat]


#Prints all the keys and their values
puts states
#Prints the value of Oregon aka OR
puts states["Oregon"]
#Prints the value of 1 aka One
puts states[1]
