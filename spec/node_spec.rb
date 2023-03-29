require 'rspec'
require 'pry'
require './lib/node.rb'
RSpec.describe Node do
  it "has element" do
    node = Node.new("plop")
    expect(node).to be_instance_of(Node)
    expect(node.data).to eq("plop")
    expect(node.next_node).to eq (nil)
 end
end