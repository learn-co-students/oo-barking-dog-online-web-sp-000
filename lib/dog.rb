class Dog
  def name=(name)
    @dog_name = name
  end

  def name
    @dog_name
  end

  def bark=(woof)
    @bark = woof
  end

  def bark
    @bark
    puts "woof!"
  end
end
