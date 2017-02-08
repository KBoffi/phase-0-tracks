# 6.1 Introduction to Classes

# SPECIES ----------------------
# Canis Lupis

# CHARACTERISTICS --------------
# Eye count: 2
# Leg length: varies
# Paw count: 4
# Color: varies
# Claws: yes

# BEHAVIOR ---------------------
# Run
# Bark 
# Chew 

class Puppy
end

Puppy.methods

duchess = Puppy.new
fido = Puppy.new
spot = Puppy.new

spot.class
# Puppy

duchess == fido
# false

fido.instance_of?(Array)
# false

fido.instance_of?(Puppy)
# true

spot.play_dead
# Method error; undefined method