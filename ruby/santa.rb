class Santa

  def speak
    puts "Ho, ho, ho! Haaappy Holidays!"
  end

  def eat_milk_and_cookies(cookie)
    puts "That was a good #{cookie}!"
  end

  def initialize(gender, ethnicity)
    puts "Initializing Santa instance..."
    @gender = gender
    @ethnicity = ethnicity
    @reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
    @age = 0
  end

end

#DRIVER CODE ======================================

nick = Santa.new("transgender male", "Chinese")

nick.speak
nick.eat_milk_and_cookies("biscotti")

santas = []

santas << Santa.new("female", "American Indian")
santas << Santa.new("intersex", "Hispanic")
santas << Santa.new("transgender woman", "White")

p santas

