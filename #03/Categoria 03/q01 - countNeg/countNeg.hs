countNeg :: (Ord a, Num a) => [a] -> Int
countNeg xs = length (filter (<0) xs);

main :: IO ()
main = do
    a <- readLn :: IO [Int]
    print $ countNeg a