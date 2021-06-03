divide :: [a] -> Int -> ([a], [a])
divide xs n =
    splitAt n xs


main :: IO ()
main = do
    a <- readLn :: IO [Int]
    b <- readLn :: IO Int
    print $ divide a b