require("minitest/autorun")
require_relative("../testing_task_2")
require_relative("../card.rb")

class CardGameTest < MiniTest::Test

  def setup
    @card1 = Card.new("clubs", 10)
    @card2 = Card.new("diamonds", 1)

    @cardgame = CardGame.new()

    @cards = [@card1, @card2]
  end

  def test_check_for_ace
    assert_equal(false, @cardgame.check_for_ace(@card1))
    assert_equal(true, @cardgame.check_for_ace(@card2))
  end

  def test_highest_card
    assert_equal(@card1, @cardgame.highest_card(@card1, @card2))
  end

  def test_cards_total
    assert_equal("You have a total of 11", CardGame.cards_total(@cards))
  end

end
