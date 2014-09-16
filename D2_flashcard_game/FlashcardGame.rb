class FlashcardGame
  def initialize
    puts "Welcome to Flashcard Game"
    puts "(Spanish / Japanese / Press Enter to exit)"
  end

  def play
    loop do
      deck = ask_user_which_deck
      if deck == ""
        puts "Exiting Game"
        break
      else
        puts "would play"
      end
    end
  end

  private

  def ask_user_which_deck
    deck = gets.chomp
    puts deck
    deck
  end
end

game = FlashcardGame.new
game.play
