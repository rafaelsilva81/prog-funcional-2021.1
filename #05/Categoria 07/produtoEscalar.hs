produtoEscalar :: Num a => [a] -> [a] -> a
produtoEscalar xs ys = sum [a * b | (a, b) <- zip xs ys]


main :: IO ()
main = do
    a <- readLn :: IO [Int]
    b <- readLn :: IO [Int]
    print $ produtoEscalar a b