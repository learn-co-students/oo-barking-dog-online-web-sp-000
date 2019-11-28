class Dog 
  def name=(dog_name)
    @dog_name_generator = dog_name
  end
  
  def name 
    @dog_name_generator 
  end
  
  def bark
    puts "woof!"
  end
end
