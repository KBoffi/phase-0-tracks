# GROCERY LIST

require 'sqlite3'

db = SQLite3::Database.new("groceries.db")
db.results_as_hash = true

create_table_cmd = <<-SQL
  CREATE TABLE IF NOT EXISTS groceries(
    id INTEGER PRIMARY KEY,
    item VARCHAR(255),
    quantity INT
  )
SQL

db.execute(create_table_cmd)

puts "Add an item to the list. Press 'done' when finished."
item = gets.chomp 
puts "Add a quantity for the item."
quantity = gets.chomp.to_i

def add_item(db, item, quantity)
  db.execute("INSERT INTO groceries (item, quantity) VALUES (?, ?)", [item, quantity])
end

add_item(db, "#{item}", "#{quantity}")

puts "Enter purchased items to be removed from list, or type 'skip'."
purchased = gets.chomp 

def remove_item(db, purchased)
  db.execute("DELETE FROM groceries WHERE item='#{purchased}'")
end

if !purchased == "skip"
  remove_item(db, "#{purchased}")
else 
  list = db.execute("SELECT * FROM groceries")
  list.each do |purchase|
  puts "#{purchase['item']}: #{purchase['quantity']}"
  end
end




