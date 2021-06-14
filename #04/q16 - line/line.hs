line :: (Num a, Enum a) => a -> [a]
line a =
    [(sum [1..(a-1)] + 1)..(sum [1..a])]

main :: IO ()
main = do
    a <- readLn :: IO Int
    print $ line a