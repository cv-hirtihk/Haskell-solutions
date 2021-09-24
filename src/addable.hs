{-If the two matrices have the same number of rows and same
	 number of columns they are addable-}

addable :: [[a]] -> [[a]] -> Bool
addable [] [x] = False
addable [x] [] = False
addable [] [] = True
addable right left
    |length(head right) == length(head left) = addable (tail right) (tail left)
    |otherwise = False