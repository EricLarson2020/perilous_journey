require 'minitest/autorun'
require 'minitest/pride'
require './lib/node'


class NodeTest < Minitest::Test

  def test_it_exists

    node = Node.new("Burke")
    # => <Node @surname="Burke" @next_node=nil #5678904567890>
    assert_equal "Burke", node.surname
    assert_equal nil, node.next_node
    # => "Burke"
    # > node.next_node
    # => nil

  end
end
