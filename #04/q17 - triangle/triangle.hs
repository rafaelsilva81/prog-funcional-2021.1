line :: (Num a, Enum a) => a -> [a]
line a =
    [(sum [1..(a-1)] + 1)..(sum [1..a])]



triangle :: (Eq a, Num a, Enum a) => a -> [[a]]
triangle 0 = []
triangle a = triangle (a-1) ++ [line a]

main :: IO ()
main = do
    a <- readLn :: IO Int
    print $ triangle a