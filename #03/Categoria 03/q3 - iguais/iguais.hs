main :: IO ()
main = do
    a <- readLn :: IO Int
    b <- readLn :: IO Int
    c <- readLn :: IO Int
    print $ iguais a b c
 
iguais :: (Eq a, Num p) => a -> a -> a -> p
iguais a b c =
    if (a == b) && (a == c) 
        then 3
    else if (a == b) || (b == c) || (a == c)
        then 2
    else 0