require "./flashcard_game"
require "./deck_reader"

deck_reader = DeckReader.new("decks.txt")
decks = deck_reader.get_decks
deck_game = FlashcardGame.new(decks)
deck_game.play
