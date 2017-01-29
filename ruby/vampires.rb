puts "What is your name?"
name = gets.chomp

puts "How old are you?"
age = gets.chomp

puts "What year were you born?"
year_born = gets.chomp

puts "Our company cafeteria serves garlic bread. Should we order some for you?"
garlic_bread = gets.chomp

puts "Would you like to enroll in the company's health insurance?"
insurance = gets.chomp

wolves_like_sunshine = true
wolves_like_garlic = true
vampires_like_sunshine = false
vampires_like_garlic = false

wolves_like_garlic && wolves_like_sunshine 
#true
wolves_like_garlic || vampires_like_garlic
#true
wolves_like_garlic && vampires_like_garlic
#false
wolves_like_garlic && (vampires_like_sunshine || wolves_like_sunshine)
#true
(wolves_like_garlic && vampires_like_garlic) || wolves_like_sunshine
#true
vampires_like_garlic
#false
!vampires_like_garlic
#true?
!(wolves_like_sunshine && wolves_like_garlic)
#false?


correct_age = (2017 - year_born.to_i == age.to_i)

either = (garlic_bread == "n" || insurance == "n")

no = (garlic_bread == "n" && insurance == "n") 

yes = (garlic_bread == "y" || insurance == "y")


correct_age = (2017 - year_born.to_i == age.to_i)
either = (garlic_bread == "n" || insurance == "n")
no = (garlic_bread == "n" && insurance == "n") 
yes = (garlic_bread == "y" || insurance == "y")


if name == ("Drake Cula" || "Tu Fang") 
  puts "Definitely a vampire."

elsif correct_age && yes
  puts "Probably not a vampire."
  
elsif !correct_age && no
  puts "Almost certainly a vampire."
  
elsif !correct_age && either
  puts "Probably a vampire."
else
  puts "Results inconclusive."
end








