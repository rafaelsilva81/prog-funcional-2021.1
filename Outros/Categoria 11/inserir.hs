inserir :: Ord t => t -> [t] -> [t]
inserir a [] = [a]
inserir a (x:xs) 
  | a >= x = x : inserir a xs
  | otherwise = (a : x : xs)



main :: IO ()
main = do
    a <- readLn :: IO Int
    b <- readLn :: IO [Int]
    print $ inserir a b