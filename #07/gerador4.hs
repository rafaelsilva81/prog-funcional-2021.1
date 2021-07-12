
gerador4 :: Integral a => a -> [a]
gerador4 a = takeWhile (>0) (iterate func a) 

func :: Integral a => a -> a
func b = div b 2