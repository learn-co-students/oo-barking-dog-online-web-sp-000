# Your code goes here!
class Dog
  #setter
  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end
  #getter
  def name
    @this_dogs_name
  end
  
  def bark
    puts "woof!"
  end
end