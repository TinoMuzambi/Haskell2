gf :: (a -> a) -> [a] -> [a]

gf f xs = [f x | x <- xs]

bf,df :: [Int] -> [Int]

bf [] = []
bf [x] = [abs x] 
bf (x:y:xs) = (abs x) : y: bf xs 

df [] = []
df [x] = [x + 1] 
df (x:y:xs) = (x+1) : y : df xs
