# Your code goes here!
require 'pry'

class Dog
def name=(dog_name)
    @the_dogs_name = dog_name
  end

  def name
    @the_dogs_name
  end

  def bark
    puts "woof!"
  end
end

fido = Dog.new
fido.name = "Fido"
 
fido.name
# => "Fido"
 
fido.bark
