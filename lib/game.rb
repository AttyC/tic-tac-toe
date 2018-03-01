class Game

  attr_reader :fields

  def initialize
    @fields = {
      1 => "___",
      2 => "___",
      3 => "___",
      4 => "___",
      5 => "___",
      6 => "___",
      7 => "___",
      8 => "___",
      9 => "___"
    }

  end

  def display_board

    board =
    "#{@fields[1]}|" +
     "#{@fields[2]}|"+
     "#{@fields[3]}\n"+
     "#{@fields[4]}|"+
     "#{@fields[5]}|"+
     "#{@fields[6]}\n"+
     "#{@fields[7]}|"+
     "#{@fields[8]}|"+
     "#{@fields[9]}"
     print board
     board
  end
end
