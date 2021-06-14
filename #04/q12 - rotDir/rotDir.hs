

rotDir :: (Eq t, Num t) => t -> [a] -> [a]
rotDir a [] = [] 
rotDir 0 xs = xs
rotDir a xs = rotDir (a-1) (last xs : init xs)


main :: IO ()
main = do
    a <- readLn :: IO Int
    b <- readLn :: IO [Int]
    print $ rotDir a b