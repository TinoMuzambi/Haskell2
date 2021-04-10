data Suit = Hearts | Clubs | Diamonds | Spades deriving Eq
data Rank = Numeric Int | Jack | Queen | King | Ace deriving Eq
data Card = NormalCard Rank Suit | Joker deriving Eq

countAces :: [Card] -> Int

