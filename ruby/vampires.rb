
puts "How many employees will be processed?"
employees = gets.chomp.to_i

until employees == 0

puts "What is your name?"
name = gets.chomp

puts "How old are you?"
age = gets.chomp

puts "What year were you born?"
year_born = gets.chomp

puts "Our company cafeteria serves garlic bread. Should we order some for you? (y/n)"
garlic_bread = gets.chomp

puts "Would you like to enroll in the company's health insurance? (y/n)"
insurance = gets.chomp

loop do 
    puts "List any allergies one at a time, and type done when finished."
    allergy = gets.chomp
    if allergy == "sunshine"
      puts "Probably a vampire."
    break
  end
    break if allergy == "done"
end
 employees -= 1
end

until employees == 0 

correct_age = (2017 - year_born.to_i == age.to_i)
either = (garlic_bread == "n" || insurance == "n")
no = (garlic_bread == "n" && insurance == "n") 
yes = (garlic_bread == "y" || insurance == "y")

allergy = gets.chomp

if allergy != "sunshine"
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
end

puts "Actually, never mind! What do these questions have to do with anything? Let's all be friends."
