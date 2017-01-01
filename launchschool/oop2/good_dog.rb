class GoodDog
  DOG_YEARs = 7

  attr_accessor :name, :age

  @@number_of_dogs = 0

  def initialize(n,a)
    @@number_of_dogs += 1

    self.name = n;
    self.age = a * DOG_YEARs;

  end

  def self.total_number_of_dogs
    @@number_of_dogs
  end

  def self.what_am_i
    "I'm a GoodDog class!"
  end
end

puts GoodDog.total_number_of_dogs

dog1 = GoodDog.new('Bod', 12)
dog2 = GoodDog.new('Nace', 11)

puts GoodDog.total_number_of_dogs

puts dog1.age
puts dog2.age

puts GoodDog.what_am_i


