describe Game do
  # understands how to start a game
  subject(:game) { described_class.new }

  before do
    allow($stdout).to receive(:write)
  end

  describe '#start_game' do

    describe '#get_name' do
      it 'gets name from player' do
        allow(game).to receive(:gets).and_return('Vordax')
        expect(game.gets_name).to eq 'Vordax'
      end
    end

    it 'stores the player in the players array' do
      allow(game).to receive(:gets).and_return('Vordax')
      game.start_game
      expect(game.gets_name).to eq 'Vordax'
    end

    describe '#add_player' do
      it 'adds a player' do
        expect(game.add_player('Xandra')).to include 'Xandra'
      end
    end

    describe '#play_again' do
      it 'starts another new game' do
        expect(game.play_again).to eq true
      end
    end
  end
end
