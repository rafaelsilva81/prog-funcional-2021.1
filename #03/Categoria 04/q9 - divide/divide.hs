divide xs n =
    splitAt n xs


main = do
    a <- readLn :: IO [Int]
    b <- readLn :: IO Int
    print $ divide a b