### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby
### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

require_relative('card.rb')
class CardGame


  def checkforAce(card)
    # this def should be written as check_for_ace
    if card.value = 1
      # this should be == instead of =
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2)
  # this should be def not dif
  # there should be a comma between card1 and card 2
  if card1.value > card2.value
    # the indentation is incorrect
    return card.name
    # there is no method for .name
  else
    card2
    # it would be best practice to write return card2
  end
end
end
# this end should be at the bottom of the page to end the class

def self.cards_total(cards)
  # there is no method for cards_total
  total
  # total should be set to 0
  for card in cards
    total += card.value
    return "You have a total of" + total
    # you are trying to add a string and an integer together
  end
end


```
