# Your code goes here!
class Dog
  def name=(dog_name)
    @this_name=dog_name
  end
  
  def name
    @this_name
  end
  
  def bark=(dog_bark)
    @this_bark=dog_bark
  end
  
  def bark
    puts "woof!"
  end 
  
end