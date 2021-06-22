ehPrimo :: Integral a => a -> Bool
ehPrimo n
  | length [x | x<-[2..n-1], n `mod` x == 0] > 0  = False
  | otherwise = True

gerarListaPrimos :: Integral a => a -> [a]
gerarListaPrimos a = filter ehPrimo [1..a]

getPotencia :: (Integral t, Num p, Fractional t) => t -> t -> p
getPotencia a b
    | a `mod` b == 0 = 1 + getPotencia (a / b) b
    | otherwise = 0


main :: IO ()
main = do
    a <- readLn :: IO Int
    print $ factors a