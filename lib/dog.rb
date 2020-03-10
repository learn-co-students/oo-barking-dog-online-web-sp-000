class Dog
  def name=(dog_name)
    @a_dogs_name = dog_name
  end
  
  def name
    @a_dogs_name
  end
  
  def bark
    puts "woof!"
  end
end