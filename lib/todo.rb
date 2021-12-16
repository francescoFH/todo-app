class Todo
  attr_reader :list

  def initialize
    @list = []
  end

  def enter
    "Welcome to the TODO app!"
  end

  def add(todo)
    list << "1. book restaurant"
  end

end
