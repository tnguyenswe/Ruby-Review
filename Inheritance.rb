#Superclasses & Subclasses

class Chef
  def make_chicken
    puts "The chef makes chicken"
  end
  def make_salad
    puts "The chef makes salad"
  end
  def make_special_dish
    puts "The chef makes bbq ribs"
  end
end
#ItalianChef is a subclass so it inherits all the methods and variables of Chef
class ItalianChef < Chef
  #We can override the methods by doing the following
  def make_special_dish
    puts "The chef makes lasagna."
  end
  def make_pasta
    puts "The chef makes pasta"
  end

end
chef = ItalianChef.new()
chef.make_special_dish
chef.make_pasta
