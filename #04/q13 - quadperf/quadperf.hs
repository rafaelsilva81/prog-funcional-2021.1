
quadperf :: (Eq t, Num t) => t -> Bool
quadperf a = checar 1 a

checar :: (Eq t, Num t) => t -> t -> Bool
checar x y
  | x == y = False
  | x * x == y = True
  | otherwise = checar (x+1) y


main :: IO ()
main = do
    a <- readLn :: IO Int
    print $ quadperf a