{-Removes adjacent duplicates from a given list. i.e. if the same element occurs n times contiguously, we retain only one copy.-}
adjDup:: [Int] -> [Int]
adjDup [x] = [x]
adjDup (x:y:xs)
    |x == y = adjDup (y:xs)
    |otherwise = x:adjDup (y:xs)
