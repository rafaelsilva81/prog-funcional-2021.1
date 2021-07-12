ehPrimo :: Integral a => a -> Bool
ehPrimo n
  | length [x | x<-[2..n-1], n `mod` x == 0] > 0  = False
  | otherwise = True

gerarListaPrimos :: Integral a => a -> [a]
gerarListaPrimos a = filter ehPrimo [1..a]