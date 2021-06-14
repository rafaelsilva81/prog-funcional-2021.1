
deletee :: Int -> [Int] -> [Int]
deletee a [] = []
deletee a (x:xs)
    | a == x = xs
    | otherwise = x : deletee a xs

main :: IO ()
main = do
    a <- readLn :: IO Int
    b <- readLn :: IO [Int]
    print $ deletee a b