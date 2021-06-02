elemento :: Int -> [a] -> a
elemento n xs =
    if n < 0
     then let p = n + length xs in xs !! p
    else xs !! n





main :: IO ()
main = do
    a <- readLn :: IO Int
    b <- readLn :: IO [Int]
    print $ elemento a b