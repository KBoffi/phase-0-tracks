# OPERATION KITTEN EXPLOSION!

# talk about Object Relational Mapping (ORM)

# require gems
require 'sqlite3'

# create SQLite3 database
db = SQLite3::Database.new("groceries.db")
db.results_as_hash = true

# learn about fancy string delimiters
create_table_cmd = <<-SQL
  CREATE TABLE IF NOT EXISTS groceries(
    id INTEGER PRIMARY KEY,
    item VARCHAR(255),
    quantity INT
  )
SQL

# create a kittens table (if it's not there already)
db.execute(create_table_cmd)

# add a test kitten
# db.execute("INSERT INTO kittens (name, age) VALUES ('Bob', 10)")

# add LOOOOTS of kittens!
# so. many. kittens. 
#KittenExplosion
puts "Add an item to the list."
name = gets.chomp 
quantity = gets.chomp.to_i

def add_item(db, item, quantity)
  db.execute("INSERT INTO groceries (item, quantity) VALUES (#{name}, #{quantity})", [name, quantity])
end


# explore ORM by retrieving data
# kittens = db.execute("SELECT * FROM kittens")
# kittens.each do |kitten|
#  puts "#{kitten['name']} is #{kitten['age']}"
# end

