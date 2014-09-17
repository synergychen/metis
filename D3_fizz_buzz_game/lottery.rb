class Lottery
  def initialize
    @name_list = []
  end

  def play
    # input a series of names
    input_a_series_of_names
    # run the game, let it to randomly pick up one
    random_pick_name
  end

  private

  def input_a_series_of_names
    puts "Enter in a list of names followed by a blank line to start the lottery"
    loop do
      print "> "
      name = gets.chomp
      if name == ""
        break
      else
        @name_list << name
      end
    end
  end

  def random_pick_name
    puts "#{@name_list.sample} wins!"
  end
end

lottery = Lottery.new
lottery.play

