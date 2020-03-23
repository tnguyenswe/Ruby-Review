ismale = false
if ismale
  puts "You are a male"
else
  puts "You are a female"
end
#Prints You are male if ismale = true, prints you are a female if ismale = false


isfemale = true
istall = false
if isfemale or istall
  puts "You are tall or female or both"
else
  puts "You are not a tall female"
end
#If isfemale and istall are both true prints you are a tall female else the other


strong = true
dashing = false
if strong and dashing
  puts "You are strong or dashing"
elsif strong and !dashing
  puts "You are strong but not dashing"
else
  puts "You are neither strong nor dashing"
end
#Else if statement to check if strong and not dashing

def max(num1,num2,num3)
  if num1>num2 and num1>num3
    return num1
  elsif num2>num1 and num2>num3
    return num2
  elsif num3>num1 and num3>num2
    return num3
  end
end

puts max(1,2,4)
