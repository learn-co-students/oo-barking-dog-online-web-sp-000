class Dog
  def name=(dogs_name)
    @name = dogs_name
  end 
  
  #setter method, .name=, that allows you to give a dog a name.

  def name
    @name
  end 
end 

#getter method, .name that returns an individual dog's name.

class Dog
  def bark
    puts "woof!"
  end 
end

#method, .bark, that puts "woof!" when called on an instance of Dog.
