
puts "How many employees will be processed?"
employees = gets.chomp.to_i

until employees == 0

puts "What is your name?"
name = gets.chomp

puts "How old are you?"
age = gets.chomp

puts "What year were you born?"
year_born = gets.chomp

puts "Our company cafeteria serves garlic bread. Should we sorder some for you? (y/n)"
garlic_bread = gets.chomp

puts "Would you like to enroll in the company's health insurance? (y/n)"
insurance = gets.chomp

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
  
  employees -= 1
end

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


#use a loop to ask the employee to name any allergies, one at a time. 
#The employee can type “done” when finished.

#As long as the allergy is not “sunshine,” 
#continue the loop for as long as is needed. 
#If at any point the employee lists “sunshine” as an allergy, 
#skip directly to the result of “Probably a vampire.”

loop do 
    puts "List any allergies one at a time, and type done when finished."
    allergy = gets.chomp
    if allergy == "sunshine"
      puts "Probably a vampire."
    break
  end
    break if allergy == "done"
end


