unico :: Eq a => a -> [a] -> Bool
unico a [] = False 
unico a (x:xs) 
    | a == x && x `notElem` xs = True 
    | otherwise = False 

main :: IO ()
main = do
    a <- readLn :: IO Int
    b <- readLn :: IO [Int]
    print $ unico a b