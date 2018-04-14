# require_relative 'board'
class Game
  attr_reader :play_again, :board, :move, :fields

  def initialize
    @play_again = true
    @fields = ['','','','','','','','','']
  end

  def show_board
    board =
      "#{@fields[0]} | " \
      "#{@fields[1]} | " \
      "#{@fields[2]}\n" \
      "#{@fields[3]} | " \
      "#{@fields[4]} | " \
      "#{@fields[5]}\n" \
      "#{@fields[6]} | " \
      "#{@fields[7]} | " \
      "#{@fields[8]}"
    print board

  end

  def move(field, move)
    fields[field] = move
    show_board
  end
end
