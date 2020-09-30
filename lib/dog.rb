# Your code goes here!
class Dog

  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end

  def name
    @this_dogs_name
  end

  def bark=(dog_bark)
    @this_dog_barks = dog_bark
  end

  def bark
    @this_dog_barks
    puts "woof!"
  end
end
