intersec :: (Foldable t, Eq a) => [a] -> t a -> [a]
intersec (x:xs) n
    | x `elem` n = x : intersec xs n
    | otherwise = intersec xs n



main :: IO ()
main = do
    a <- readLn :: IO [Int]
    b <- readLn :: IO [Int]
    print $ intersec a b