class TodoList
  
  def initialize(item_1, item_2, array)
    array << item_1
    array << item_2
  end

  def add_item(item_3, array)
    array << item_3
  end

  def delete_item(del_item, array)
    array.delete(del_item)
  end

end