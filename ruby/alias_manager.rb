#5.5 Solo Challenge

# PSEUDOCODE 
# Reverse the order of the spy's name so last name is first and first name is last
# Split up the name into individual letters
# Make a list of vowels in this order: "aeiou"
# Make a list of consonants in alphabetical order 
# Compare each letter in the name to the list of vowels 
# Determine if the letter is a vowel or not
# If the letter is a vowel, change it to the next vowel in the list
# If the letter isn't a vowel, change it to the next consonant in the list 


#ALTERNATIVE SOLUTION 
# (reversing the order of the names and swapping every letter for the next)

name = ["Jacob", "Marley"]
name = name.reverse!
x = name[0].length
y = name[1].length
name = name.join
name = name.split('')

new_name = name.each {|letter| p letter.next!}

first_name = new_name.slice(0, x)
last_name = new_name.slice(x, y)

new_first = first_name.join
new_last = last_name.join

new_alias = [new_first, new_last]

spy_alias = new_alias.join

first = spy_alias.slice(0, x)
last = spy_alias.slice(x, y)

alias_first = first.ljust(x + 1)

p alias_first + last



      
      