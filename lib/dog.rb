# Your code goes here!
class Dog
  def initialize(dog_name,bark)
    @name = dog_name
  end


  def name=(dog_name)
    @name = dog_name
  end

  def bark
    puts "woof!"
  end

  def name
    @name
  end
end
