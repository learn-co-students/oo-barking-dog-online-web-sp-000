class Dog

  def name=(given_name)
    @new_given_name = given_name
  end

  def name
    @new_given_name
  end

  def bark
    puts "woof!"
  end
  
end
