class Round
  MAXIMUM_GUESSES = 2
  def initialize
    @answer = rand(0..10)
    @number_of_guesses = 0
    @won = false
  end	

  attr_reader :number_of_guesses, :number_of_correct_guesses

  def play
    puts "===== New Round ====="
    MAXIMUM_GUESSES.times  do
      @number_of_guesses += 1
      puts "<<< The answer is #{@answer} >>>" 
      print "Guess a number between 0 to 10:\t"
      guess = gets.chomp.to_i
      if correct?(guess)
        guess_correct
        @won = true
        break	
      else
        guess_wrong
      end 
    end
    puts "===== End Round =====" 
  end

  def won?
    @won
  end

  private

  def correct?(guess)
    @answer == guess
  end

  def guess_correct
    puts "You are right!"
  end

  def guess_wrong
    puts "You are wrong!"
  end
end
