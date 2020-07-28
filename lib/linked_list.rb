require './lib/node.rb'
require 'pry'
class LinkedList < Node
  attr_accessor :head
  def initialize(head = nil)
    @head = head
  end

  def append(value)
    @head = Node.new(value)
  end

  def count
    1
  end

  def to_string
    "The #{@head.surname} family"
  end

end
