# PSEUDOCODE 
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
name = name.split('')

new_name = name.each {|letter| p letter.next!}


last_name = new_name.slice(0..5)
first_name = new_name.slice(6..12)

new_last = last_name.join
new_first = first_name.join

p new_array = [new_last, new_first]



      
      
      
      