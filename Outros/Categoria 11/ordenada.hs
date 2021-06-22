ordenada :: Ord a => [a] -> Bool
ordenada [a] = True
ordenada xs
    | head xs > head (tail xs) = False
    | otherwise = ordenada (tail xs)


main :: IO ()
main = do
    a <- readLn :: IO [Int]
    print $ ordenada a