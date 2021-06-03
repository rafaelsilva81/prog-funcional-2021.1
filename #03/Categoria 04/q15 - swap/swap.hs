slice :: [a] -> Int -> Int -> [a]
slice xs a b = take (b - a + 1) (drop a xs)

checkIndex :: Foldable t => t a -> Int -> Bool
checkIndex xs a =
    (length xs - 1) >= a

swap :: [Int] -> Int -> Int -> [Int]
swap xs a b =
    if checkIndex xs a && checkIndex xs b
        then slice xs 0 (a-1) ++ [xs !! b] ++ slice xs (a+1) (b-1) ++ [xs !! a] ++ slice xs (b+1) (length xs)
    else xs

main :: IO ()
main = do
    a <- readLn :: IO [Int]
    b <- readLn :: IO Int
    c <- readLn :: IO Int
    print $ swap a b c