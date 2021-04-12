data Suit = Hearts | Clubs | Diamonds | Spades deriving Eq
data Rank = Numeric Int | Jack | Queen | King | Ace deriving Eq
data Card = NormalCard Rank Suit | Joker deriving Eq

countAces :: [Card] -> Int

countAces [] = 0
countAces (n:ns) = if n == Joker 
                        then 1 + countAces (tail ns)
                        else 0 + countAces (tail ns)