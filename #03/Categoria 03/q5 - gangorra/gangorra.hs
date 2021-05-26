gangorra :: (Ord a, Num a, Num p) => a -> a -> a -> a -> p
gangorra p1 c1 p2 c2  = 
    if (p1 * c1) > (p2 * c2)
        then -1
    else if (p1 * c1) < (p2 * c2)
        then 1
    else 0


main :: IO ()
main = do
    a <- readLn :: IO Int
    b <- readLn :: IO Int
    c <- readLn :: IO Int
    d <- readLn :: IO Int
    print $ gangorra a b c d

