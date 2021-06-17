
unique :: Eq a => [a] -> [a]
unique [] = []
unique (y:ys)
    | y `notElem` ys = y : unique ys
    | otherwise = unique (reverse ys)


main :: IO ()
main = do
    a <- readLn :: IO [Int]
    print $ unique a