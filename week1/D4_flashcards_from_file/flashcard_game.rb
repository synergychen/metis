class FlashcardGame
  def initialize(deck)
    @decks = deck
  end

  def play
    loop do
      list_decks
      deck = ask_user_which_deck
      if deck
        puts "Would play #{deck.name}"
        deck.play
      else
        puts "Exiting Game"
        break
      end
    end
  end

  private

  def list_decks
    puts "----------"
    @decks.each do |deck|
      puts deck.name
    end
  end

  def ask_user_which_deck
    print "Which deck would you like(leave blank to exit) > "
    request_deck = gets.chomp
    @decks.find { |deck| deck.name == request_deck }
  end
end
