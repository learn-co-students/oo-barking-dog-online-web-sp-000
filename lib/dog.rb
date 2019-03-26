# Your code goes here!
class Dog

  def initialize(name="Fido")
    @name = name
  end

  # getter
  def name
      @name
  end

  # setter
  def name=(new_name)
    @name = new_name
  end

  def bark
    puts "woof!"
  end

end
