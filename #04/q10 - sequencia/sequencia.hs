sequencia :: (Eq a, Enum a, Num a) => a -> a -> [a]
sequencia 0 b = []
sequencia a b = [b..x]
    where
        x = b + a - 1

main :: IO ()
main = do
    a <- readLn :: IO Int
    b <- readLn :: IO Int
    print $ sequencia a b
