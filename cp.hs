cp :: [[a]] -> [[a]]

cp [[] = [[]]
cp (n:ns) = [[x,y] | x <- n, y <- cp (tail ns)]
