require "./lib/node"

class LinkedList
  attr_reader :head
  def initialize
    @head = nil
  end

   def append(data)
   if @head.nil?
    head = Node.new(data)
   else
    current_node = @head
    while !current_node.next_node.nil?
    end
    current_node.next_node = Node.new(data)
   end
end
def count
  if @head.nil?
    0
  else count = 1
    current_node = @head
    while !current_node.next_node.nil?
      count += 1
    end
    count
  end
end
def to_string
  if head.nil?
    ""
  else
    current_node = @head
    string = current_node.data.to_s
    while !current_node.next_node.nil?
      current_node = current_node.next_node
      string += " " + current_node.data.to_s
    end
    string
  end
end