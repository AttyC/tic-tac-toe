describe Game do
  # understands how to start a game
  subject(:game) { described_class.new }

  describe '#show_board' do
    it 'board is empty at start of game' do
      game.show_board
      expect(game.fields.length).to eq 9
    end
  end

  describe '#play_again' do
    it 'starts another new game' do
      expect(game.play_again).to eq true
    end
  end

  describe '#move' do
    it 'player makes a move' do
      game.show_board
      game.move(2, 'x')
      expect(game.fields[2]).to eq 'x'
    end
  end
end
