
class Node

  attr_accessor :data, :next_node
  def initialize
    # this list has a special first element
    # so that it can be empty and still a Node
    data=:first
  end
  def empty?
    @next.nil?
  end
  def to_s
    if data == :first
      return next_node.nil? ? "" : next_node.to_s
    end

    data.to_s if next_node.nil?
    "#{data.to_s}, #{@next.to_s}"
  end

end
