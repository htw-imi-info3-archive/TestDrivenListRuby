require_relative '../lib/node'
describe Node do
  context "as a linked list" do
    let (:list){Node.new}
    it "is initially empty" do
      expect(list).to be_empty
    end
    it "can add an element"
    it "can delete an element"
  end
end
