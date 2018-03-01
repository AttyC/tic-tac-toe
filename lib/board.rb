class Board

  attr_reader :fields

  def initialize
    @fields = {
      0 => "___",
      1 => "___",
      2 => "___",
      3 => "___",
      4 => "___",
      5 => "___",
      6 => "___",
      7 => "___",
      8 => "___"
    }
  end

  def display_board

    board =
     "#{@fields[0]}|" +
     "#{@fields[1]}|"+
     "#{@fields[2]}\n"+
     "#{@fields[3]}|"+
     "#{@fields[4]}|"+
     "#{@fields[5]}\n"+
     "#{@fields[6]}|"+
     "#{@fields[7]}|"+
     "#{@fields[8]}"
     print board
     board
  end
end
