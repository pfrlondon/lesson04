# 1. Create a Card class which, 
# when initialized with a rank and suit, 
# is capable of storing the rank, suit, 
# calculating the value, and calculating a 
# display string for a card in a game of Blackjack. 

# rank: a value 1 (Ace) through 13 (King)
# suit: Clubs, Diamonds, Hearts, Spades
# display: a string value which reads, 
# for example, "Ace of Clubs", "9 of Diamonds",
# "King of Hearts', etc.
 

# CODE GOES HERE








card1 = Card.new(3, "Diamonds")
# Should be 3
puts card2.rank
# Should be Diamonds
puts card2.suit
# Should be 3 of Diamonds
puts card2.display

card2 = Card.new(11, "Hearts")
# Should be 11
puts card2.rank
# Should be Hearts
puts card2.suit
# Should be Jack of Hearts
puts card2.display

card3 = Card.new(1, "Spades")
# Should be Ace of Spades
puts card3.display




# 2. Create a Deck class which, 
# when initialized, creates and 
# stores a deck of 52 Card objects, 
# using the class you created above
# and saves it to an array variable 
# called cards






deck1 = Deck.new
# Should be 52
puts deck1.cards.length

