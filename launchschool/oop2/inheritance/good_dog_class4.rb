class Animal
  attr_accessor :name
  def initialize(name)
    @name = name
  end
end

class GoodDog < Animal
  attr_accessor :color

  def initialize(color)
    super
    @color = color
  end
end

class BadDog < Animal
  attr_accessor :age
  def initialize(age, name)
    super(name)
    @age = age
  end
end

puts GoodDog.new("gooddog")
brown = GoodDog.new("brown")
puts "name = " + brown.name
puts brown.color


bear =  BadDog.new(23,"bear")
puts bear.age
puts bear.name
