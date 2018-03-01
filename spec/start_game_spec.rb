describe Game do
  #understands how to start a game

  let(:players) { double :players }

  describe '#start_game' do
    it 'starts a game with two players' do
      game = Game.new
      game.start_game
      expect(game.players.length).to eq 2
    end

    it 'play again' do
      game = Game.new
      expect(game.play_again).to eq true
    end
  end

  describe '#play_game' do
    it 'player 1 enters a name' do
      game = Game.new
      expect(game.add_player('Xandra')).to include 'Xandra'
    end
  end
end
