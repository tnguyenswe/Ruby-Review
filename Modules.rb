#A module is just a collection of methods that you can use
#amongst other files as well. Please refer to Modules1
#along with this file
module Tools
  def sayhi(name)
    puts "hello #{name}"
  end

  def saybye(name)
    puts "bye #{name}"
  end

end

include Tools
Tools.saybye("Mike")
