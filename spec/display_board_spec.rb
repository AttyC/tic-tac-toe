describe Board do
  # understands how to start a Board

  subject(:board) { described_class.new }

  describe '#display_board' do
    it 'field starts without moves' do
      expect(board.fields[0]).to eq '___'
    end

    it 'displays game board' do
      expect(board.display_board).to eq "___|___|___\n___|___|___\n___|___|___"
    end
  end
end
