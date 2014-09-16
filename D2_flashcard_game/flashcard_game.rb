require "./deck"
require "./card"

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

decks = []
spanish_cards = []
japanese_cards = []
spanish_cards << Card.new("Gato", "Cat")
spanish_cards << Card.new("Perro", "Dog")
japanese_cards << Card.new("Neko", "Cat")
japanese_cards << Card.new("Inu", "Dog")
decks << Deck.new("Japanese", japanese_cards)
decks << Deck.new("Spanish", spanish_cards)

game = FlashcardGame.new(decks)
game.play
