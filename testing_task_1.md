### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby
### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

require_relative('card.rb')
class CardGame

#  no initialize

  def checkforAce(card)
    if card.value = 1
      return true
    else
      return false
    end
  end

  # Should be "==" not "="
  # shouldbe @value not card.value




  dif highest_card(card1 card2)
  if card1.value > card2.value
    return card.name
  else
    card2
  end
end
end

# typo "dif" should be "def"
# "," missing between 2 parameters being passed
# card object to return at return isnt specified (should be card1)
# Method "name" doesnt exist - should be "value"
# No method attaching to "card2" - should be card2.value
# No else statement if both cards have equal value
# If 3rd else branch isnt added for draw then too many "end" statements


def self.cards_total(cards)
  total
  for card in cards
    total += card.value
    return "You have a total of" + total
  end
end

# total variable not defined (need 0)
# return wont return the total variable
# return should be outside loop
# needs 3rd end
