describe Board do
  # understands how to start a Board

  describe '#display_board' do
    it 'field starts without moves' do
      board = Board.new
      expect(board.fields[0]).to eq '___'
    end

    it 'displays game board' do
      board = Board.new
      expect(board.display_board).to eq "___|___|___\n___|___|___\n___|___|___"
    end
  end
end
