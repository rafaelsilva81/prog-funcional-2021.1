

somaImpares :: Integral a => [a] -> a
somaImpares a = sum (filter odd a)


main :: IO ()
main = do
    a <- readLn :: IO [Int]
    print $ somaImpares a