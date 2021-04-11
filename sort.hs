mySort []  = []
mySort [x] = [x]
mySort (x:xs) | x > head xs = head xs:mySort (x:tail xs)
            | otherwise = x:mySort xs 

sort :: [Int] -> [Int]
sort xs = foldl (\acc e -> mySort acc) xs xs