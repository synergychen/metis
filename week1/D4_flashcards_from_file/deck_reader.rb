require "./deck"
require "./card"

class DeckReader
  def initialize(file)
    @file = File.open(file)
    @number_of_decks = get_line.to_i
  end

  def get_decks
    @number_of_decks.times.map do
      read_deck
    end
  end

  private

  def read_deck
    name = get_line
    number_of_card = get_line.to_i
    cards = number_of_card.times.map do
      read_card
    end
    Deck.new({ name: name, cards: cards})
  end

  def read_card
    front = get_line
    back = get_line
    Card.new({ front: front, back: back })
  end

  def get_line
    @file.gets.chomp
  end
end
