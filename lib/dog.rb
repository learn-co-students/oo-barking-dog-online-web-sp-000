# Your code goes here!
class Dog
def name=(input_name)
  @dog_name = input_name
end

def name
  @dog_name
end

def bark
puts "woof!"
end

end


doggo = Dog.new

doggo.bark
