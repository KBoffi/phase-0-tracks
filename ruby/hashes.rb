#Ask the client for relevant information: 
#name, age, number of children, decor theme, includes bathroom, includes kitchen

#Define variables for client responses

#Convert integers in client responses to strings

#Create hash for individual client design details

#Print hash to console

#Ask client if there are any changes to data

#If changes, update keys

#If no changes and typed "none," 

#Print latest results 

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
puts "Does the redesign include your kitchen? (y/n)"
includes_kitchen = gets.chomp

design_details = {
  :name => "#{name}",
  :age => "#{age}",
  :city => "#{city}",
  :number_of_children => "#{number_of_children}",
  :decor_theme => "#{decor_theme}",
  :includes_bathroom => "#{includes_bathroom}",
  :includes_kitchen => "#{includes_kitchen}"
}

p design_details

puts "Identify any category where your data is incorrect. Otherwise, type none."
revise_data = gets.chomp.to_sym

 if revise_data == :none 
  else puts "Please provide the correct data."
    new_data = gets.chomp
    if revise_data == :name
      design_details[:name] = "#{new_data}"
    elsif revise_data == :age
      design_details[:age] = "#{new_data.to_s}"
    elsif revise_data == :city
      design_details[:city] = "#{new_data}"
    elsif revise_data == :number_of_children 
      design_details[:number_of_children] = "#{new_data.to_s}"
    elsif revise_data == :decor_theme
      design_details[:decor_theme] = "#{new_data}"
    elsif revise_data == :includes_bathroom
      design_details[:includes_bathroom] = "#{new_data}"
    else revise_data == :includes_kitchen
      design_details[:includes_kitchen] = "#{new_data}"
end
end

p design_details    