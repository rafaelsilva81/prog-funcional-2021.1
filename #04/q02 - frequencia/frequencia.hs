frequencia :: (Num a, Eq t) => t -> [t] -> a
frequencia a [] = 0
frequencia a (x:xs) = 
    if a == x then 1 + frequencia a xs
    else 0 + frequencia a xs




main :: IO ()
main = do
    a <- readLn :: IO Int
    b <- readLn :: IO [Int]
    print $ frequencia a b