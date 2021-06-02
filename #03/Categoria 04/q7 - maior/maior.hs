maior :: (Ord a, Num a) => [a] -> a
maior xs =
    negate (minimum (map negate xs))

main :: IO ()
main = do
    a <- readLn :: IO [Int]
    print $ maior a