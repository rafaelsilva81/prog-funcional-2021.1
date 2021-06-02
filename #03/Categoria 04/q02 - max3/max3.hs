max3 :: Ord a => a -> a -> a -> a
max3 a b c
  | (a >= b) && (a >= c) = a
  | (b >= a) && (b >= c) = b
  | otherwise = c

main :: IO ()
main = do
    a <- readLn :: IO Int
    b <- readLn :: IO Int
    c <- readLn :: IO Int
    print $ max3 a b c