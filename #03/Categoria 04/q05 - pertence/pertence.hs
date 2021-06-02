pertence :: (Foldable t, Eq a) => a -> t a -> Bool
pertence n xs = 
    n `elem` xs


main :: IO ()
main = do
    a <- readLn :: IO Int
    b <- readLn :: IO [Int]
    print $ pertence a b