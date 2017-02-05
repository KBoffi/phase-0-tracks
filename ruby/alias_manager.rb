# Pseudocode and write a method that takes a spy's real name (e.g., "Felicia Torres") 
# and creates a fake name with it by doing the following:

# Swapping the first and last name.
# Changing all of the vowels (a, e, i, o, or u) to the next vowel in 'aeiou', 
# and all of the consonants (everything else besides the vowels) to the next consonant 
# in the alphabet. 
# (So 'a' would become 'e', 'u' would become 'a', and 'd' would become 'f'.)



# Declare an array with two items: the spy's first name and last name
# Reverse the order of the items (names) in the array with .reverse
# Turn the array into a string
# Split the string into individual letters with .chars or .split
# Declare an array with each vowel as an item 

# Write a method that will determine if the letter is a vowel (should return t/f)
# Pass a block to the method (.each). For each letter in the names array, determine if it is included 
#     in the vowels array (names_array.each and a code block containing the vowels array and the .include? method
# This will result in true or false 
# (New method?) If the result is true, use names_array.map! to change the value of the vowel in the names 
#     array via a code block containing vowels_array.next  
# Declare an array with each consonant as an item 
# (Else) If the result if false, use names_array.map! to change the value of the consonant in the names
#     array via a code block containing consonants_array.next


name = ["Felicia", "Torres"]

new_name = name.reverse!.to_s.split('')

vowels = ["a", "e", "i", "o", "u"]

      
      
      
      