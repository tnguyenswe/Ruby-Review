lucky_nums = [4,8,15,16,23,42]
begin
  puts lucky_nums[dogs]
rescue
  puts "You entered an invalid response."
end

begin
  lucky_nums["dogs"]
  num=10/0
rescue ZeroDivisionError
  puts "Division by zero error"
rescue TypeError => exception_name
  puts exception_name
end
