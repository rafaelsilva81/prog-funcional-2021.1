isPalind :: Eq a => [a] -> Bool
isPalind str 
    | str == reverse str = True 
    | otherwise = False 

main :: IO ()
main = do
    a <- getLine
    print $ isPalind a