class GoodDog
  DOG_YEARS = 7

  attr_accessor :name, :age

  def initialize(n, a)
    self.name = n
    self.age = a
  end

  private 

  def human_years
    age * DOG_YEARS
  end
  
  public 

  def public_disclosure
    "#{self.name} in human years is #{human_years} "
  end

end

sparky = GoodDog.new("Sparky", 4)
# sparky.human_years
puts sparky.public_disclosure

