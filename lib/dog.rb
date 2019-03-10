# Your code goes here
class Dog
  def intialize(dogs_name)
    @name=dogs_name
  end

  def name=(dogs_name)
    @name=dogs_name
  end

  def name
    @name
  end

  def bark
    puts "woof!"
  end
end
