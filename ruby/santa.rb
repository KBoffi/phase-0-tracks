class Santa
  attr_reader :age, :ethnicity

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

#setter methods
def celebrate_birthday(new_age)
  @age = new_age + 1
end

def get_mad_at(reindeer_name)
  x = @reindeer_ranking.index("#{reindeer_name}")
  @reindeer_ranking.rotate!(x + 1)
  p @reindeer_ranking
end

def gender_change(new_gender)
  @gender = new_gender
  puts "Santa is #{new_gender}."
end

#getter methods
# def age
#   @age
# end

# def ethnicity
#   @ethnicity
# end
end


#DRIVER CODE ======================================

p nick = Santa.new("transgender male", "Chinese")
nick.celebrate_birthday(45)
nick.get_mad_at("Cupid")
nick.gender_change("female")
puts "Santa is #{nick.age}."
puts "Santa is #{nick.ethnicity}."
nick.speak
nick.eat_milk_and_cookies("biscotti")

#santas = []

#santas << Santa.new("female", "American Indian")
# santas << Santa.new("intersex", "Hispanic")
# santas << Santa.new("transgender woman", "White")

# p santas
