gangorra :: (Ord a, Num a, Num p) => a -> a -> a -> a -> p
gangorra p1 c1 p2 c2
  | (p1 * c1) > (p2 * c2) = -1
  | (p1 * c1) < (p2 * c2) = 1
  | otherwise = 0


main :: IO ()
main = do
    a <- readLn :: IO Int
    b <- readLn :: IO Int
    c <- readLn :: IO Int
    d <- readLn :: IO Int
    print $ gangorra a b c d

