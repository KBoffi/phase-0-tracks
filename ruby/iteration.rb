def status
  p "The block has not been run."
  block1 = "Charlie"
  block2 = "Oscar"
  yield(block1, block2)
end

status { |block1, block2| p "#{block1}, #{block2}, the block has been run."}

cities = ["Seattle", "SF", "LA", "Pheonix", "Denver"]

city_hash = {
  :origin => cities[0],
  :destination => cities[4],
  :best_city => cities[1],
  :worst_city => cities[2],
  :hottest_city => cities[3]
}

p city_hash[:origin]
p city_hash[:destination]
p city_hash[:best_city]
p city_hash[:worst_city]
p city_hash[:hottest_city]

cities.each {|x| p "Welcome to #{x}"}
city_hash.each {|x| p "Thank you for visiting #{x}"}
puts cities.map! {|x| x + " Municipality"}

#Release 2

#1 
#Array
numbers = [2, 5, 12, 17]
puts numbers.delete_if {|num| num > 6}

#Hash
hometown = {
  :name => "Seattle",
  :region => "Pacific Northwest",
  :climate => "Wet; Overcast"
}
hometown.delete_if {|key, value| key == :name}

#2
#Array
colors = ["blue", "purple", "green", "yellow", "red"]
puts colors.keep_if {|c| c =~ /[bl]/ }

#Hash
col = {
     "sky" => "blue",
     "barney" => "purple",
     "grass" => "green",
     "sun" => "yellow",
     "stoplight" => "red"
 }
 col.keep_if {|k, v| v =~ /[g]/}

#3
#Array
numbers = [2, 5, 12, 17]
puts numbers.select {|num| num.even?}

#Hash
student = {
  :name => "Ben Marks",
  :age => 24,
  :programming_experience => "None",
  :state => "WA"
}
student.select {|k,v| v == "WA"}

#4
#Array
def rm_index
    array = [0, 2, 4, 6, 8]
    while array.length > 2
        puts array.pop
    end
end
puts rm_index

#Hash

