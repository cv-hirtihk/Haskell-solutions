{-Two matrices are multiplyable if the number of columns in matrix one is 
	the same as the number of rows in matrix two-}

multiplyable :: [[a]] -> [[a]] -> Bool
multiplyable [] [x] = False
multiplyable [x] [] = False
multiplyable [] [] = True
multiplyable right left
    |length(head right) == length left = True
    |otherwise = False