{-Code to remove adjacent duplicates-}

code_1 :: [Int] -> [Int]
code_1 [x] = [x]
code_1 (x:y:xs)
    |x == y = code_1 (y:xs)
    |otherwise = x:code_1 (y:xs)