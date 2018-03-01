class Game
  attr_reader :players, :player, :play_again

  def initialize
    @players = []
    @play_again = true
  end

  def start_game
    put_message
    gets_name
    add_player(player)
  end

  def put_message
    puts 'Player: Enter your name'
  end

  def gets_name
    player = gets.chomp
  end

  def add_player(player)
    @players << player
  end

end
