sort :: [Int] -> [Int]

mySort []  = []
mySort [x] = [x]
mySort (x:xs) | x > head xs = head xs:mySort (x:tail xs)
            | otherwise = x:mySort xs 

sort xs = foldl (\acc e -> mySort acc) xs xs