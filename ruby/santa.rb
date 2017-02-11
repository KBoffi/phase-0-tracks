class Santa

  def speak
    puts "Ho, ho, ho! Haaappy Holidays!"
  end

  def eat_milk_and_cookies(cookie)
    puts "That was a good #{cookie}!"
  end

  def initialize
    puts "Initializing Santa instance..."
  end

end

#DRIVER CODE ======================================

nick = Santa.new

nick.speak
nick.eat_milk_and_cookies("biscotti")

