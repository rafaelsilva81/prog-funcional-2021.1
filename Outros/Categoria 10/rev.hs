rev :: Integral t => t -> t
rev a = reverter a 0

reverter :: Integral t => t -> t -> t
reverter 0 y = y
reverter x y = reverter (x `div` 10) (y * 10 + x `mod` 10)

main :: IO ()
main = do
    a <- readLn :: IO Integer
    print $ rev a