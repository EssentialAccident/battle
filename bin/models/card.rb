# This model will control the logic of a card
class Card

  SUITS = %w[clubs hearts diamonds spades]
  RANKS = 
    
  attr_reader :rank, :suit
    
  def initialize(rank, suit)
    @rank, @suit = rank, suit
  end
end
