class Board

  attr_reader :name, :number_of_squares

  def initialize(name, squares)

    @name = name
    @number_of_squares = squares
  end

end