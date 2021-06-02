corpo :: [a] -> [a]
corpo xs = take (length xs - 1) xs

main :: IO ()
main = do
    a <- readLn :: IO [Int]
    print $ corpo a