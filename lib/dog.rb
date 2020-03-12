class Dog
  def name=(dog_name)
    @inst_dog_name = dog_name
  end

  def name
    @inst_dog_name
  end

  def bark
    puts "woof!"
  end
end
