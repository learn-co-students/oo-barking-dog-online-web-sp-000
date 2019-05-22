class Dog
  def name=(name_of_dog)
    @dogs_name = name_of_dog
  end

  def name
    @dogs_name
  end

  def bark
    puts "woof!"
  end
end
