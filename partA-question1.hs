gf :: (a -> a) -> [a] -> [a]

-- TODO make (+1) work on only every second item.
gf f xs = [f x | x <- xs]

bf,df :: [Int] -> [Int]

bf [] = []
bf [x] = [abs x] 
bf (x:y:xs) = (abs x) : y : bf xs 

df [] = []
df [x] = [x + 1] 
df (x:y:xs) = (x+1) : y : df xs
