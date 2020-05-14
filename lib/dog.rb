# Your code goes here!
class Dog 
  def intiialize(name=nil)
    @name=name
  end
  attr_accessor :name 
  def bark
    puts "woof!"
  end
end