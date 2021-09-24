{-Checks whether a given lists of list is a valid matrix-}

isMatrix :: [[a]] -> Bool
isMatrix [] = False
isMatrix [x] = True
isMatrix list
    |(length (head list)) >= 1 = isMatrix (tail list)
    |otherwise  = False