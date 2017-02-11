
# module Shout
#   def self.yell_angrily(words)
#     words + "!!!" + " :("
#   end
#   def self.yell_happily(words)
#     words + "!!!" + " YES!"
#   end
# end

module Shout
  def yell_angrily(words)
    words + "!!!" + " :("
  end
  def yell_happily(words)
    words + "!!!" + " YES!"
  end
end

class Athlete
  include Shout
end

class Child
  include Shout
end

# DRIVER CODE ============================

# Shout.yell_angrily("fuck")
# Shout.yell_happily("sweet")

michael_jordan = Athlete.new
p michael_jordan.yell_angrily("foul")

billy = Child.new
p billy.yell_happily("more candy")