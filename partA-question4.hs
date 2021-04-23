cp :: [[a]] -> [[a]]

cp [] = [[]]
cp (n:ns) = [x:ys | x <- n, ys <- cp ns]