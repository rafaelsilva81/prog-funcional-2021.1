bubble :: Ord a => [a] -> [a]
bubble [x] = [x]
bubble xs
    | ordenada xs = xs
    | otherwise = bubble(ordenar xs)


ordenar :: Ord a => [a] -> [a]
ordenar [] = []
ordenar [x] = [x]
ordenar (x:y:xs)
 | x < y = x:ordenar (y:xs)
 | otherwise = y:ordenar (x:xs)


ordenada :: Ord a => [a] -> Bool
ordenada [a] = True
ordenada xs
    | head xs > head (tail xs) = False
    | otherwise = ordenada (tail xs)


main :: IO ()
main = do
    a <- readLn :: IO [Int]
    print $ bubble a