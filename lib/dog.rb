class Dog

  def name=(dog_name)
    @current_dog = dog_name
  end

  def name
    @current_dog
  end

  def bark
    puts "woof!"
  end

end
