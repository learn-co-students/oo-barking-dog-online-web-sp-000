# Your code goes here!
class Dog
  def name=(dog_name)
    @official_name = dog_name
  end

  def name
    @official_name
  end

  def bark
    puts "woof!"
  end
end
