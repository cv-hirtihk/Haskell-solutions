{-Checks whether the given user input is a palindrome or not
  using 'do' block
-}

import Data.Char
palindrome :: String -> Bool
palindrome x = (map toLower x) == reverse (map toLower x)

main :: IO ()
main = do{
         x <- getLine;
         if (palindrome x) == True then putStrLn("Y") else putStrLn("N");
         do main
         }