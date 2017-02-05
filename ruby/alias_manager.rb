# Pseudocode and write a method that takes a spy's real name (e.g., "Felicia Torres") 
# and creates a fake name with it by doing the following:

# Swapping the first and last name.
# Changing all of the vowels (a, e, i, o, or u) to the next vowel in 'aeiou', 
# and all of the consonants (everything else besides the vowels) to the next consonant 
# in the alphabet. 
# (So 'a' would become 'e', 'u' would become 'a', and 'd' would become 'f'.)



# Reverse the order of the spy's name so last name is first and first name is last
# Split up the name into individual letters
# Make a list of vowels in this order: "aeiou"
# Make a list of consonants in alphabetical order 
# Compare each letter in the name to the list of vowels 
# Determine if the letter is a vowel or not
# If the letter is a vowel, change it to the next vowel in the list
# If the letter isn't a vowel, change it to the next consonant in the list 


name = ["Felicia", "Torres"]
name = name.reverse!
name = name.join
p name = name.split('')

vowels = ["a", "e", "i", "o", "u"]

new_name = name.each {|letter| p letter.next!}

p new_name.join

# name[0] == "a"

# name.each {|x| puts "This is the letter #{x}"}


# vowels = ["a", "e", "i", "o", "u"]

# def vowel_locator
  
# name = ["Felicia", "Torres"]
# name = name.reverse!
# name = name.join
# p name = name.split('')

# vowels = ["a", "e", "i", "o", "u"]


      
      
      
      