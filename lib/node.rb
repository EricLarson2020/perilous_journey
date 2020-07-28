class Node
  attr_reader :surname, :next_node
  def initialize(value, next_node = nil)
    @surname = value
    @next_node = next_node
  end
end
