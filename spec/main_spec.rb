require './lib/board.rb'
require './user.rb'

describe Board do
  let(:board) { Board.new }

  describe '#initialize?' do
    
    it "returns a new board as array 3x3 of accending numbers 1 to 9 as strings" do
      expect(board.b).to eql([["1", "2", "3"], ["4", "5", "6"], ["7", "8", "9"]])
    end
    it "returns the moves counter to 9" do
      expect(board.counter).to eql(9)
    end
    it "returns an array of valid symbols" do
      expect(board.symbols).to eql(["X","O"])
    end

  end
end