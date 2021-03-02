# Your code goes here!
class Dog

  def name=(dog_name)           #This method is responsible to taking in an argument of a dogs name and setting it equal to the variable, this_dogs_name
    @this_dogs_name = dog_name
  end

  def name                      #This method is responsible for reproting the name
    @this_dogs_name
  end

  def bark
    puts "woof!"
  end

end
