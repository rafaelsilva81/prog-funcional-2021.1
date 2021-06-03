
paridade :: [Bool] -> Bool
paridade xs = odd (length (filter (== True) xs)) 

main :: IO ()
main = do
    a <- readLn :: IO [Bool]
    print $ paridade a