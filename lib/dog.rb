# Your code goes here!
class Dog
  def initialize(dogs_name)
    @name=dogs_name
  end
  
  def name
    @name
  end
  

  
  def bark
    puts "Woof!"
  end
end

fido= Dog.new

fido.name

fido.name= "Fido"