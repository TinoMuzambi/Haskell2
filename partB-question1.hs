f :: [Char] -> Char


f xs = if (xs == reverse xs)
            then 'a'
        else
            'b'