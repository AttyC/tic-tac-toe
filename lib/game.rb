class Game
  attr_reader :players, :player, :play_again

  def initialize(player1, player2)
    @players = [player1, player2]
    @play_again = true
  end


  def start
    board = [];
  end
end
