describe Game do
  # understands how to start a game
  subject(:game) { described_class.new(player1, player2) }

  let (:player1) { double :player }
  let (:player2) { double :player }

  describe '#start' do
    it 'starts the game' do
      expect(game.start).to eq [];
    end
  end

  describe '#play_again' do
    it 'starts another new game' do
      expect(game.play_again).to eq true
    end
  end
end
