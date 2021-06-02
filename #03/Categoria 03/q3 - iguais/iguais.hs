main :: IO ()
main = do
    a <- readLn :: IO Int
    b <- readLn :: IO Int
    c <- readLn :: IO Int
    print $ iguais a b c

iguais :: (Eq a, Num p) => a -> a -> a -> p
iguais a b c
  | (a == b) && (a == c) = 3
  | (a == b) || (b == c) || (a == c) = 2
  | otherwise = 0