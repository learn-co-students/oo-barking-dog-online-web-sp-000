# Your code goes here!
class Dog
  # write/setter method
  def name=(dog_name)
    @this_dogs_name = dog_name
  end
  # read/getter method
  def name
    @this_dogs_name
  end

  def bark
    puts "woof!"
  end

end
