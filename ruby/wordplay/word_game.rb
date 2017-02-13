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
@store_attempts = []

def guess(letter, array)
  @letter = letter
  @array = []
  @array.push("#{@letter}")
end

# Checking method:
  # check if input is included in the secret word array
  # if yes, 
    # replace dash with input at index in dash array that matches index of letter in secret word array 
    # add 1 to number of guesses
  # if no, 
    # check if input is included in the guesses array 
      # if yes, number of guesses stays the same 
      # if no, add 1 to total number of guesses
def checker(letter)
  if @word.include?("#{@letter}") == true
    letter_index = @word.index("#{@letter}")
    @feedback[letter_index] = "#{letter}"
    attempts += 1
  else 
    if @store_attempts.include?("#{@letter}") == true
      @attempts += 0
    else 
      @attempts +=1
    end
  end
end

  # repeat all except initialize method until number of characters equals the number of guesses 
    # or until secret word equals guess word 

end


