describe 'Game' do

  describe '#display_board' do
    it 'field starts empty' do
      game = Game.new
      expect(game.fields['0']).to eq nil
    end
  end
end
