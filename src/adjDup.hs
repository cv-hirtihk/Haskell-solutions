adjDup:: [Int] -> [Int]
adjDup [x] = [x]
adjDup (x:y:xs)
    |x == y = adjDup (y:xs)
    |otherwise = x:adjDup (y:xs)