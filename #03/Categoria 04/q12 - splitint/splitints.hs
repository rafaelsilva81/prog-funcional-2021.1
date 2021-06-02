
splitints :: Integral a => [a] -> ([a], [a])
splitints xs = 
        (filter odd xs, filter even xs)

main :: IO ()
main = do
    a <- readLn :: IO [Int]
    print $ splitints a