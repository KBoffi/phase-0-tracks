class Puppy

  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end

end

class Puppy



  def speak(a)
  puts "Woof!" * a
  end

  def roll_over
    puts "*rolls over*"
  end

  def dog_years(hy)
  dy = hy / 7
  puts dy
  end
# time shaking in sec.
  def shake(t)
  puts "Puppy shakes #{t} seconds."
  end

   def initialize
    puts "Initializing new puppy instance..."
  end

    def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end

end

fido = Puppy.new
fido.fetch("ball")

fido.speak(3)

fido.roll_over

fido.dog_years(30)

fido.shake(10)


class Cats
  def purr
    puts "Purrrr!"
  end
  def initialize
    puts "Initializing new cat instance ..."
  end
  def chasing_mouse(x)
    puts "Cat chases #{x} mice."
  end
end

buster = Cats.new

buster.chasing_mouse(3)

cat_hash = {}

def add_cats(x, hash)
while x <= 50
  a = Cats.new
  hash[x] = a
  x += 1
end
end

p add_cats(0, cat_hash)

cat_hash.each do |cat_number, cat|
 p cat_number
 cat.chasing_mouse(1)
 cat.purr
end







