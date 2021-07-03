gerador2 :: [Integer]
gerador2 = iterate func 1

func :: Integral a => a -> a
func x 
    | (x+1) `mod` 2 == 0 = negate(abs(x) + 1)
    | otherwise = abs(x) + 1
