class FlashcardGame
  def initialize(deck)
    @decks = deck
  end

  def play
    loop do
      list_decks
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

  def list_decks
    puts "----------"
    @decks.each do |deck|
      puts deck
    end
  end

  def ask_user_which_deck
    print "Which deck would you like(leave blank to exit) > "
    deck = gets.chomp
    puts deck
    deck
  end
end

deck = ["Japanese", "Spanish"]
game = FlashcardGame.new(deck)
game.play
