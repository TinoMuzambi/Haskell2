gf :: (a -> a) -> [a] -> [a]

gf f [] = []
gf f [x] = [f x] 
gf f (x:y:xs) =  (f x) : y : gf f xs 

bf, df :: [Int] -> [Int]

bf [] = []
bf [x] = [abs x] 
bf (x:y:xs) = (abs x) : y : bf xs 

df [] = []
df [x] = [x + 1] 
df (x:y:xs) = (x+1) : y : df xs
