# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
  # take each item from string, split the string at every space, add each new string to items key
  # set default quantity. set the default value to 1 
  # print the list to the console (print the hash)
# output: hash with key-value pairs with items and quantities 

def groceries(string)
  shopping = {}
  items = string.split(' ')
  items.each {|item| shopping[item] = 1}
  p shopping
end


# Method to add an item to a list
# input: list, item name, and optional quantity
# steps: add item name as key and quantity as value, otherwise default value to 1. 
# output: updated hash 

def list_add(list, item_name, quantity=1)
  list[item_name] = quantity
  p list
end

# Method to remove an item from the list
# input:
# steps:
# output:

# Method to update the quantity of an item
# input:
# steps:
# output:

# Method to print a list and make it look pretty
# input:
# steps:
# output:

#DRIVER CODE ================================================================================


grocery_list = groceries("carrots apples cereal pizza")
p list_add(grocery_list, "blueberries")
p grocery_list