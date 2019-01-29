class Board

  attr_accessor :cells

  def initialize
    reset!
  end

  def reset!
    @cells=[" "," "," "," "," "," "," "," "," "]
  end

  def display
      puts " #{@cells[0]} | #{@cells[1]} | #{@cells[2]} "
      puts "-----------"
      puts " #{@cells[3]} | #{@cells[4]} | #{@cells[5]} "
      puts "-----------"
      puts " #{@cells[6]} | #{@cells[7]} | #{@cells[8]} "
  end

  def position(input)
    @cells[input.to_i-1]
  end

  def full?
    # may need to refactor for nil?
     if @cells.include? " "
        false
    else
      true
    end
  end

  def turn_count
    @cells.reject { |item| item.nil? || item == '' || item == " " }.length
  end


  def taken?(input)
    !(position(input).nil? || position(input)== " ")
  end

  def valid_move?(input)
    !taken?(input) && input.to_i.between?(1,9)
  end

# review the player hash on this method
  def update(input,player)
    @cells[input.to_i-1] = player.token
  end

end
