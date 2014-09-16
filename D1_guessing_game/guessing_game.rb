require "./round"
class GuessingGame
  NUMBER_OF_ROUND = 3

  def initialize
    @total_guesses = 0
    @correct_guesses = 0
  end

  def play
    puts "Welcome to guessing game."
    NUMBER_OF_ROUND.times do
      round = Round.new
      round.play
      puts "You made #{round.number_of_guesses} guesses." 
      @total_guesses += round.number_of_guesses
      if round.won?
        @correct_guesses += 1
      end
    end
    puts "The average guesses you made is #{@total_guesses.to_f / NUMBER_OF_ROUND}"
    puts "The number of correct guesses is #{@correct_guesses}"
  end
end

game = GuessingGame.new
game.play
