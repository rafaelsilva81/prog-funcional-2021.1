
rotEsq :: (Eq t, Num t) => t -> [a] -> [a]
rotEsq a [] = [] 
rotEsq 0 xs = xs
rotEsq a (x:xs) = rotEsq (a-1) (xs ++ [x])


main :: IO ()
main = do
    a <- readLn :: IO Int
    b <- getLine
    print $ rotEsq a b