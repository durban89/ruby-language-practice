class Animal
  def speak
    "Hello!"
  end
end

class Cat < Animal
  
end

class GoodDog < Animal
  
end

sparky = GoodDog.new
paws = Cat.new
puts sparky.speak
puts paws.speak

