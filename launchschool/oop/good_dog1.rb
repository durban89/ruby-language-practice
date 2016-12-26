class GoodDog
  def initialize(name)
    @name = name
  end

  def speak
    puts "Arf!"
  end
end

sparky = GoodDog.new("Sparky")
sparky.speak