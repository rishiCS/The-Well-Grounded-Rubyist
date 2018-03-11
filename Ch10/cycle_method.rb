class PlayingCard
  SUITS = %w{ clubs diamonds hearts spades }
  RANKS = %w {2 3 4 5 6 7 8 9 10 J Q K A }
  class Deck
    attr_reader : cards
    def initialize(n=1)
      @cards = []
      SUITS.cycle(n) do |s|
        RANKS.cycle(1) do |r|
          @cards << "#{r} of #{s}"
        end
      end
    end
  end
