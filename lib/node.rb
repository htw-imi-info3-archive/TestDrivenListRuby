
class Node

  attr_accessor :data, :next_node

  def initialize(thedata = nil, nn = nil)
    @data,@next_node = thedata, nn
  end

  # this list has a special first element
  # so that it can be empty and still a Node

  def self.empty
    Node.new(:first,nil)
  end

  def empty?
    @next_node.nil?
  end

  def to_s
    if data == :first
      return next_node.nil? ? "" : next_node.to_s
    end
    if @next_node == nil
      "#{data}"
    else
      "#{data}, #{@next_node}"
    end
  end

end
