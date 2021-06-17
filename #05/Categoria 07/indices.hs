indices :: Eq a => a -> [a] -> [Int]
indices a xs = concat(map(\(_,y) -> [y]) zs)
    where zs = filter((== a).fst) (zip xs [0..length xs])



main :: IO ()
main = do
    a <- readLn :: IO Int
    b <- readLn :: IO [Int]
    print $ indices a b