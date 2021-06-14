maioresQue :: Ord a => a -> [a] -> [a]
maioresQue a [] = []
maioresQue a xs = filter (> a) xs



main :: IO ()
main = do
    a <- readLn :: IO Int
    b <- readLn :: IO [Int]
    print $ maioresQue a b