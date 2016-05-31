class TodoList
  def initialize(dish, lawn)
    @list = [dish, lawn]
  end
  def get_items
    @list
  end
  def add_item(item)
    @list << item
    @list
  end
end