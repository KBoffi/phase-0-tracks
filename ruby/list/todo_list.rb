class TodoList
  attr_accessor :get_items
  def initialize(get_items = ["do the dishes", "mow the lawn"])
     @get_items = get_items
  
  end 

  def add_item(item)
     @get_items.push(item)
    
  end

  def delete_item(item)
     @get_items.delete(item)
  end
  
  def retrieve_item(n)
     @get_items.index(n)
  end
end

list = TodoList.new
list.add_item("mop")
list.delete_item("do the dishes")
list.retrieve_item(0)