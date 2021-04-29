data Suit = Hearts | Clubs | Diamonds | Spades deriving (Eq, Show)
data Rank = Numeric Int | Jack | Queen | King | Ace deriving (Eq, Show)
data Card = NormalCard Rank Suit | Joker deriving (Eq, Show)

countAces :: [Card] -> Int

countAces [] = 0
countAces (n:ns) = if n == Joker || n == NormalCard Ace Hearts || n == NormalCard Ace Clubs || n == NormalCard Ace Diamonds || n == NormalCard Ace Spades
                        then 1 + countAces (tail ns)
                        else 0 + countAces (tail ns)