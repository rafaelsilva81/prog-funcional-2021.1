uniao :: [a] -> [a] -> [a]
uniao a b = a ++ b


main :: IO ()
main = do
    a <- readLn :: IO [Int]
    b <- readLn :: IO [Int]
    print $ uniao a b