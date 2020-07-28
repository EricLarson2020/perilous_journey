require 'minitest/autorun'
require 'minitest/pride'
require './lib/linked_list.rb'
require './lib/node.rb'

class LinkedListTest < Minitest::Test

  def test_behavior
    list = LinkedList.new
    assert_equal nil, list.head
    list.append("West")
    assert_equal "West",list.head.surname
    assert_equal nil, list.head.next_node
    assert_equal 1, list.count
    assert_equal "The West family", list.to_string
  end





end

# > require "./lib/linked_list"
# > list = LinkedList.new
# => <LinkedList @head=nil #45678904567>
# > list.head
# => nil
# > list.append("West")
# => <Node @surname="West" @next_node=nil #5678904567890>
# > list
# => <LinkedList @head=<Node @surname="West" ... > #45678904567>
# > list.head.next_node
# => nil
# > list.count
# => 1
# > list.to_string
# => "The West family"
