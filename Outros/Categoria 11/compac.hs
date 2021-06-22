
compac :: [Int] -> [[Int]]
compac [] = []
compac xs
    | y == 1 = [head xs] : compac (drop y xs)
    | otherwise = [head xs,y] : compac (drop y xs)
    where y = length (takeWhile(== head xs) xs)


main :: IO ()
main = do
    a <- readLn :: IO [Int]
    print $ compac a