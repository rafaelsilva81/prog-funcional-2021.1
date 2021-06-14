fibonnaci :: (Eq a, Num a, Num p) => a -> p
fibonnaci 1 = 1
fibonnaci 0 = 0
fibonnaci a = fibonnaci (a - 1) + fibonnaci (a - 2)

main :: IO ()
main = do
    a <- readLn :: IO Int
    print $ fibonnaci a