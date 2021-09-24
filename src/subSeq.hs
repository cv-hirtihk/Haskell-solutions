{-checks whether the first string is a subsequence of the second string-}
subSeq :: String -> String -> Bool
subSeq "" y = True
subSeq x "" = False
subSeq (x:xs) (y:ys)
    |x == y = subSeq xs ys
    |otherwise = subSeq (x:xs) ys
