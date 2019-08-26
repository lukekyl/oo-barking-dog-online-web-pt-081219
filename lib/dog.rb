# Your code goes here!
class Dog 
  
  def name=(dog)
    @this_dogs_name = dog
  end
  def name 
    @this_dogs_name
  end
  
  def bark
    puts "#{@this_dogs_name} says,"
    puts "woof!"
  end
  
end


fido = Dog.new 

fido.name 

fido.bark