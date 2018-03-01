describe 'Game' do
  # understands how to start a Game

  describe '#display_board' do
    it 'field starts empty' do
      game = Game.new
      expect(game.fields['0']).to eq nil
    end

    it 'displays game board' do
      game = Game.new
      expect(game.display_board).to eq "___|___|___\n___|___|___\n___|___|___"
    end
  end
end
