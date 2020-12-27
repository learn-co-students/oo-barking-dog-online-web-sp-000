class Dog
  def name=(dogs_name)
    @the_dog_names = dogs_name
  end

  def name
    @the_dog_names
  end

  def bark
    puts "woof!"
  end

end
