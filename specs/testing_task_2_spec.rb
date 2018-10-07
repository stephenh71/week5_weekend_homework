require("minitest/autorun")
require("minitest/rg")
require_relative("../testing_task_2.rb")
require_relative("../card.rb")

class TestCardGame < Minitest::Test

  def setup
    @card1 = Card.new("hearts", 9)
    @card2 = Card.new("spades", 1)
    @cards = [@card1, @card2]
    @cardgame1 = CardGame.new(@cards)

  end

  def test_checkforAce
    assert_equal(true, @cardgame1.checkforAce(@card2))
  end

  def test_highest_card
    assert_equal("9 hearts", @cardgame1.highest_card(@card1, @card2))
  end

  def test_cards_total
    assert_equal("You have a total of 10", @cardgame1.cards_total)
  end

end
