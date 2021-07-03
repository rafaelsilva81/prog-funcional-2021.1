gerador1 :: [Integer]
gerador1 = iterate func 0

func :: (Ord a, Num a) => a -> a
func x
    | x <= 0 = 1-x
    | otherwise = negate x