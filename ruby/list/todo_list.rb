class TodoList
  def initialize(dish, lawn)
    @list = [dish, lawn]
  end

  def get_items
    @list
  end

  def add_item(add)
    @list << add
    @list
  end

  def delete_item(delete)
    @list.delete(delete)
    @list
  end

  def get_item(x)
    @list[0]
  end
end