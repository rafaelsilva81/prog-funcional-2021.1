
uniao :: Eq a => [a] -> [a] -> [a]
uniao [] ys = ys
uniao xs [] = xs
uniao xs (y:ys)
    | y `notElem` xs = uniao xs (reverse ys) ++ [y]
    | otherwise = uniao xs (reverse ys)



main :: IO ()
main = do
    a <- readLn :: IO [Int]
    b <- readLn :: IO [Int]
    print $ uniao a b