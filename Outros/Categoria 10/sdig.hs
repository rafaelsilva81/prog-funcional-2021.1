sdig :: Integral p => p -> p
sdig 0 = 0
sdig a = a `mod` 10 + sdig (a `div` 10)


main :: IO ()
main = do
    a <- readLn :: IO Int
    print $ sdig a