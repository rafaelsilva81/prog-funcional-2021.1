main = do
    a <- readLn :: IO Int
    b <- readLn :: IO Int
    c <- readLn :: IO Int
    print $ min3 a b c


min3 :: Ord a => a -> a -> a -> a
min3 a b c
  | (a < b) && (a < c) = a
  | (b < a) && (b < c) = b
  | otherwise = c