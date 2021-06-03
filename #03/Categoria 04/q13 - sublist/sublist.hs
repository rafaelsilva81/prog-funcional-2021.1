sublist :: Int -> Int -> [a] -> [a]
sublist a b xs = drop x (take y xs)
  where
    size = length xs
    x = if a < 0 then a + size else a
    y = if b < 0 then b + size else b

main :: IO ()
main = do
    a <- readLn :: IO Int
    b <- readLn :: IO Int
    c <- readLn :: IO [Int]
    print $ sublist a b c