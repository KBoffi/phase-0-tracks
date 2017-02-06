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
# (swapping every letter for the next letter)

loop do 
  puts "Enter a name to generate an alias, or type quit if done."
  user_input = gets.chomp

break if user_input == "quit"

  name = user_input.split('')
  new_name = name.each {|letter| p letter.next!}
  print_name = new_name.join
  secret_alias = print_name.partition("!")
  alias_first = secret_alias.slice(0)
  alias_last = secret_alias.slice(2)
  
  puts "Alias first name: #{alias_first}. Alias last name: #{alias_last}."
end



      
      