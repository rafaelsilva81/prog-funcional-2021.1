fatorial :: (Num a, Enum a) => a -> a
fatorial a = product [1..a]

main :: IO ()
main = do
    a <- readLn :: IO Int
    print $ fatorial a