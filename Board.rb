class Board

  attr_accessor :players 

  def initialize(players)
    @players = players
    @cell = cell
  end

  def number_of_players
    @players.size
  end

  def number_of_cells
    cell = (1..100)
  end
end