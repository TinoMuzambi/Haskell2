cp :: [[a]] -> [[a]]

cp [[]] = [[]]
cp (n:ns) = [[x,y] | x <- n, y <- n]
