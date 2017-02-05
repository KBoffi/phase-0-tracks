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
p first = name[0].length
p last = name[1].length
name = name.join
name = name.split('')

new_name = name.each {|letter| p letter.next!}

p first_name = new_name.slice(0..first - 1)
p first_name.join
p last_name = new_name.slice(first..last + (last-1))
p last_name.join

p first = first_name.join
p last = last_name.join

new_name = [first, last]


      
      