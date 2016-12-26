module Speak
  def speak(sound)
    puts "#{sound}"
  end
end

class GoodDog
  
  include Speak

  def initialize
    puts "This Object wat initialized"
  end
end

class HumanBeing
  include Speak
end

puts "---GoodDog ancestors---"
puts GoodDog.ancestors
puts ''
puts "---HumanBeing ancestors---"
puts HumanBeing.ancestors

sparky = GoodDog.new
sparky.speak("Arf!")

bob = HumanBeing.new
bob.speak("Hello!")