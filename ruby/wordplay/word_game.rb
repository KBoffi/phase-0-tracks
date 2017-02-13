class Wordgame

# Initialize method:
  # set number of guesses to 0
 def initialize
  puts "Starting a new word game..."
  @attempts = 0 
 end

# Secret Word method:
  #  ask first user for a secret word 
  #  input: secret word
  #  split word into array 
  def get_word(word)
    @word = word.split('')
    end 

 # Dashes method:
  # input: string
  # count length of string 
  # create dashes array with number of dashes corresponding to number of characters 
  def dashes(word)
    @feedback = "-" * word.length
  end

# Request guess method:
  # ask second user to guess a letter 
  # show dashes array
  # input: letter 
  # store letter in new array for guesses 


end


