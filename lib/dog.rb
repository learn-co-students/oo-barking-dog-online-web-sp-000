# Your code goes here!
class Dog
  #def initiate(dog_name) can be written like this, however the test is explicitly looking for #name=
  def name= (dog_name)
    @dog_name = dog_name
  end
  
  def name
    @dog_name
  end
  
  def bark
    puts "woof!"
  end
end



samantha = Dog.new
samantha.name= ("Sammy")

samantha.bark
puts samantha.name