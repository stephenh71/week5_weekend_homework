### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

require_relative('card.rb')
class CardGame

attr_reader :cards

  def initialize(cards)
    @cards = cards

    def checkforAce(card)
      if @value = 1
        return true
      else
        return false
      end
    end

  def highest_card(card1,card2)
    if card1.value > card2.value
    return "#{card1.value} ""#{card1.suit}"
    else
    "#{card2.value} ""#{card2.suit}"
    end
  end

  def self.cards_total
    total = 0
    for card in cards
      total += @value
    end
    return "You have a total of #{total}"
    end
  end

end
