#Ask the client for relevant information: 
#name, age, number of children, decor theme, includes bathroom, includes kitchen

#Define variables for client responses

#Convert integers to strings

#Print hash to console

#Ask client if there are any changes to data

#If changes, update keys

#If no changes and typed "none," skip this step 

#Print latest results 

#p design_details[:name]
#p design_details[:age]
#p design_details[:city]
#p design_details[:number_of_children]
#p design_details[:decor_theme]
#p design_details[:includes_bathroom]
#p design_details[:includes_kitchen]

puts "What is your name?"
name = gets.chomp
puts "How old are you?"
age = gets.chomp.to_s
puts "What city do you live in?"
city = gets.chomp
puts "How many children do you have?"
number_of_children = gets.chomp.to_s
puts "What is your decor theme?"
decor_theme = gets.chomp
puts "Does the redesign include your bathroom? (y/n)"
includes_bathroom = gets.chomp
includes_bathroom == "y"
puts "Does the redesign include your kitchen? (y/n)"
includes_kitchen = gets.chomp
includes_kitchen == "y"

design_details = {
  :name => "#{name}",
  :age => "#{age}",
  :city => "#{city}",
  :number_of_children => "#{number_of_children}",
  :decor_theme => "#{decor_theme}",
  :includes_bathroom => "#{includes_bathroom}",
  :includes_kitchen => "#{includes_kitchen}"
}

