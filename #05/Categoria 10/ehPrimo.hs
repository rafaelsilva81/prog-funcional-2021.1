ehPrimo :: Integral a => a -> Bool
ehPrimo a
    | length [x | x<-[2..a-1], a `mod` x == 0] == 0 = True 
    | otherwise = False



main :: IO ()
main = do
    a <- readLn :: IO Int
    print $ ehPrimo a